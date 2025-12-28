import 'package:cubestrap/features/launcher/controllers/client.dart';
import 'package:cubestrap/features/router/router.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  baseDocumentDirectory = await getApplicationDocumentsDirectory();

  runApp(ProviderScope(child: const Cubestrap()));
}

class Cubestrap extends ConsumerStatefulWidget {
  const Cubestrap({super.key});

  @override
  ConsumerState<Cubestrap> createState() => _CubestrapState();
}

class _CubestrapState extends ConsumerState<Cubestrap> {
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
      return MaterialApp(
        home: Center(child: CircularProgressIndicator.adaptive()),
      );
    }

    return MaterialApp.router(
      title: "Cubestrap",
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 31, 62, 128),
          brightness: .dark,
        ),
      ),
      routerConfig: routerController,
    );
  }
}
