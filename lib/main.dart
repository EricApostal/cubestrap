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
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
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
            final xboxClient = await XboxClient.authenticate();
            final ticket = xboxClient.credentials.accessToken;
            final dio = Dio();
            final response = await dio.post(
              "https://user.auth.xboxlive.com/user/authenticate",
              data: XboxLiveAuthenticate(
                tokenType: .jwt,
                relyingParty: "http://auth.xboxlive.com",
                properties: XboxLiveAuthenticateProperties(
                  authMethod: .rps,
                  siteName: "user.auth.xboxlive.com",
                  rpsTicket: ticket,
                ),
              ).toJson(),
            );
          },
          child: Text("erm"),
        ),
      ),
    );
  }
}
