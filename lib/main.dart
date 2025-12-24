import 'package:cubestrap/features/authentication/models/xbox.dart';
import 'package:cubestrap/features/authentication/repositories/xbox_client.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Balls",
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 31, 62, 128),
          brightness: .dark,
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(
          onPressed: () async {
            // authenticate with live
            final xboxClient = await XboxClient.authenticate();
            final ticket = xboxClient.credentials.accessToken;
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
                rpsTicket: "d=$ticket",
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
            print(minecraftResponse.statusCode);
          },
          child: Text("Authenticate"),
        ),
      ),
    );
  }
}
