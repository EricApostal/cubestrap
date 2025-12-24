import 'dart:io';
import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:url_launcher/url_launcher.dart';

class XboxClient {
  static Future<oauth2.Client> authenticate() async {
    // stolen from prism launcher for now
    // only for testing, will remove as soon as
    // microsoft approves mine
    final clientId = "";
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

    return await grant.handleAuthorizationResponse(params);
  }
}
