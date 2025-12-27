import 'dart:convert';
import 'dart:io';

import 'package:cubeapi/src/client.dart';
import 'package:cubeapi/src/managers/manager.dart';
import 'package:cubeapi/src/models/minecraft/authentication.dart';
import 'package:cubeapi/src/models/minecraft/client.dart';
import 'package:cubeapi/src/models/xbox/xbox.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:url_launcher/url_launcher.dart';

class AuthenticationManager extends Manager {
  const AuthenticationManager({required super.client});

  Future<String> signInToXbox() async {
    // only for testing, will remove as soon as
    // microsoft approves mine
    final clientId = dotenv.env['XBOX_CLIENT_ID']!;
    final authorizationEndpoint = Uri.parse(
      'https://login.microsoftonline.com/consumers/oauth2/v2.0/authorize',
    );
    final accessTokenUrl = Uri.parse(
      "https://login.microsoftonline.com/consumers/oauth2/v2.0/token",
    );
    final scopes = ["XboxLive.SignIn", "XboxLive.offline_access"];
    final redirectUrl = Uri.parse("http://localhost:8080");

    final grant = oauth2.AuthorizationCodeGrant(
      clientId,
      authorizationEndpoint,
      accessTokenUrl,
    );

    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 8080);

    final authUrl = grant.getAuthorizationUrl(redirectUrl, scopes: scopes);

    launchUrl(authUrl);

    final request = await server.first;
    final params = request.uri.queryParameters;

    request.response
      ..statusCode = 200
      ..headers.contentType = ContentType.html
      ..write(
        "<html><body><h1>You can close this window now.</h1></body></html>",
      );
    await request.response.close();
    await server.close();

    return (await grant.handleAuthorizationResponse(
      params,
    )).credentials.accessToken;
  }

  Future<CubeClient> signInToMinecraft({String? token}) async {
    final String accessToken = token ?? await signInToXbox();
    final dio = Dio(
      BaseOptions(
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
        },
      ),
    );
    final body = XboxLiveAuthenticate(
      tokenType: .jwt,
      relyingParty: "http://auth.xboxlive.com",
      properties: XboxLiveAuthenticateProperties(
        authMethod: .rps,
        siteName: "user.auth.xboxlive.com",
        rpsTicket: "d=$accessToken",
      ),
    ).toJson();

    final response = await dio.post(
      "https://user.auth.xboxlive.com/user/authenticate",
      data: body,
    );
    final authentication = XboxLiveAuthenticationResponseMapper.fromMap(
      response.data,
    );
    final xbl = authentication.token;
    final userHash = authentication.displayClaims.xui.first.uhs;

    final minecraftBody = XboxLiveAuthenticate(
      tokenType: .jwt,
      relyingParty: "rp://api.minecraftservices.com/",
      properties: XboxLiveAuthenticateProperties(
        sandboxId: "RETAIL",
        userTokens: [xbl],
      ),
    ).toJson();

    // authenticate with minecraft
    final minecraftResponse = await dio.post(
      "https://xsts.auth.xboxlive.com/xsts/authorize",
      data: minecraftBody,
    );
    final minecraftResponseData = XboxLiveAuthenticationResponseMapper.fromMap(
      minecraftResponse.data,
    );

    final xstsToken = minecraftResponseData.token;

    // now we can get the minecraft token
    final mcIdentity = await dio.post(
      "https://api.minecraftservices.com/authentication/login_with_xbox",
      data: jsonEncode({"identityToken": "XBL3.0 x=$userHash;$xstsToken"}),
    );
    final mcToken = MinecraftAuthenticationDataMapper.fromMap(mcIdentity.data);

    // check game ownership
    final mcDio = Dio(
      BaseOptions(headers: {"Authorization": "Bearer ${mcToken.accessToken}"}),
    );

    final rawProfile = await mcDio.get(
      "https://api.minecraftservices.com/minecraft/profile",
    );
    final profile = MinecraftProfileMapper.fromMap(rawProfile.data);
    client.minecraftClient = MinecraftClient(
      profile: profile,
      authenticationData: mcToken,
    );

    return client;
  }
}
