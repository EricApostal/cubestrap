import 'package:cubestrap/features/minecraft/providers/version_manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/authentication.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

void main() async {
  await dotenv.load(fileName: ".env");
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

class MyHomePage extends ConsumerStatefulWidget {
  const MyHomePage({super.key});

  @override
  ConsumerState<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends ConsumerState<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            FilledButton(
              onPressed: () async {
                _genLaunchArgs();
                // final accessToken = dotenv.env['MINECRAFT_ACCESS_TOKEN']!;
                // final minecraftClient =
                //     await MinecraftAuthentication.authenticate(
                //       accessToken: accessToken,
                //     );

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

  void _genLaunchArgs() async {
    final manifest = await ref.read(minecraftManifestProvider.future);
    final details = await ref.read(
      minecraftVersionDetailsProvider(manifest.versions.first).future,
    );
    final args = MinecraftRepository.generateLaunchArguments(
      details.arguments!,
    );
    print(args);
  }
}
