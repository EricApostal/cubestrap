import 'package:cubestrap/features/minecraft/models/launch.dart';
import 'package:cubestrap/features/minecraft/providers/version_manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/authentication.dart';
import 'package:cubestrap/features/xbox/repositories/xbox_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:modrinth/modrinth.dart';

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
      home: ProviderScope(child: MyHomePage()),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final manifest = ref.watch(minecraftManifestProvider);
    // final details = ref.watch(
    //   minecraftVersionDetailsProvider(
    //     "https://piston-meta.mojang.com/v1/packages/b9345ee364d36ef1c7ec26df6bf99d3e4a4393f5/26.1-snapshot-1.json",
    //   ),
    // );
    // print(details.value?.arguments?.game);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            FilledButton(
              onPressed: () async {
                // final xboxClient = await XboxClient.authenticate();
                // print("client = ${xboxClient.credentials.accessToken}");

                // print("got client = $minecraftClient");
                // final client = ModrinthDartApi();
                // final projects = await client.getProjectsApi().searchProjects(
                //   query: "automation",
                // );
              },
              child: Text("Authenticate"),
            ),
          ],
        ),
      ),
    );
  }
}
