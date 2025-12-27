import 'package:cubeapi/cubeapi.dart';
import 'package:cubestrap/features/launcher/controllers/client.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  baseDocumentDirectory = await getApplicationDocumentsDirectory();

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
  bool _initializedApi = false;
  Future<void> login() async {
    final profileId = "96747c1c505a420f843e96109b42c0fa";
    await ref
        .read(cubeClientProvider)
        .authentication
        .signInToMinecraft(profileId: profileId);
  }

  @override
  void initState() {
    super.initState();
    ref.read(cubeClientProvider).initialize().then((_) {
      setState(() {
        _initializedApi = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    if (!_initializedApi) {
      return Center(child: CircularProgressIndicator.adaptive());
    }
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            FilledButton(
              onPressed: () async {
                await login();
                final client = ref.read(cubeClientProvider);
                final entry =
                    (await client.minecraft.getManifest()).versions.first;
                final details = (await client.minecraft.getVersionDetails(
                  entry,
                ));
                final instance = await client.instances.create(
                  name: "Anutha Instance",
                  rawVersionDetails: details,
                );

                await client.launcher.launchInstance(instance.id);

                // 43d934f9-68f9-43bf-9d1a-270af5f43baf

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
