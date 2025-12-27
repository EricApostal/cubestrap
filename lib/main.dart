import 'dart:io';
import 'dart:typed_data';

import 'package:adoptium/adoptium.dart';
import 'package:cubestrap/features/launcher/controllers/client.dart';
import 'package:cubestrap/features/minecraft/providers/version_manifest.dart';
import 'package:cubestrap/features/minecraft/repositories/minecraft.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:hive_ce/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:process_run/shell.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  await _initHive();

  runApp(const Cubestrap());
}

Future<void> _initHive() async {
  final appDocumentDir = await getApplicationDocumentsDirectory();
  // will find a better way to do this but it's good for now
  final dataDir = Directory('${appDocumentDir.path}/cubestrap/data');
  if (!dataDir.existsSync()) {
    dataDir.createSync(recursive: true);
  }
  Hive.init(dataDir.path);
  await Hive.openBox("auth");
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
  Future<void> login() async {
    await ref.read(cubeClientProvider).authentication.signInToXbox();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            FilledButton(
              onPressed: () async {
                await login();
                // final dio = Dio(
                //   BaseOptions(baseUrl: "https://api.adoptium.net"),
                // );

                // final adoptium = AdoptiumClient(dio);

                // final response = await adoptium.assets.getLatestAssets(
                //   featureVersion: 25,
                //   jvmImpl: .hotspot,
                //   imageType: .jdk,
                // );

                // final xboxClient = await XboxClient.authenticate();
                // final auth = Hive.box('auth');
                // await auth.put(
                //   "minecraft-token",
                //   xboxClient.credentials.accessToken,
                // );

                // final manifest = await ref.read(
                //   minecraftManifestProvider.future,
                // );
                // final details = await ref.read(
                //   minecraftVersionDetailsProvider(
                //     manifest.versions.first,
                //   ).future,
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
