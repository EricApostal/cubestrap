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
    await ref.read(cubeClientProvider).authentication.signInToXbox();
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
