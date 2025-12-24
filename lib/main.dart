import 'package:cubestrap/features/minecraft/repositories/authentication.dart';
import 'package:cubestrap/features/xbox/repositories/xbox_client.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Cubestrap());
}

class Cubestrap extends StatelessWidget {
  const Cubestrap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cubestrap",
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
            final xboxClient = await XboxClient.authenticate();
            final minecraftClient = await MinecraftAuthentication.authenticate(
              accessToken: xboxClient.credentials.accessToken,
            );
          },
          child: Text("Authenticate"),
        ),
      ),
    );
  }
}
