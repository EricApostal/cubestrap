import 'dart:convert';

import 'package:cubestrap/features/minecraft/models/minecraft.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft_client.dart';
import 'package:cubestrap/features/xbox/models/xbox.dart';
import 'package:dio/dio.dart';

class MinecraftAuthentication {
  static Future<MinecraftClient> authenticate({
    required String accessToken,
  }) async {
    // authenticate with live

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

    // aight it's close, now all I need is the profile info and such

    // check game ownership
    final mcDio = Dio(
      BaseOptions(headers: {"Authorization": "Bearer ${mcToken.accessToken}"}),
    );

    // final ownedItemsRaw = await mcDio.get(
    //   "https://api.minecraftservices.com/entitlements/mcstore",
    // );
    // final entitlements = MinecraftEntitlementResponseMapper.fromMap(
    //   ownedItemsRaw.data,
    // );

    final rawProfile = await mcDio.get(
      "https://api.minecraftservices.com/minecraft/profile",
    );
    final profile = MinecraftProfileMapper.fromMap(rawProfile.data);

    return MinecraftClient(profile: profile, authenticationData: mcToken);
  }
}
