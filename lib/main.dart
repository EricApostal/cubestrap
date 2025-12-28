import 'package:cubestrap/features/gamepad/services/gamepad.dart';
import 'package:cubestrap/features/launcher/controllers/client.dart';
import 'package:cubestrap/features/router/router.dart';
import 'package:cubestrap/theme/text.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  baseDocumentDirectory = await getApplicationDocumentsDirectory();
  GamepadService.initialize();

  final container = ProviderContainer();
  await container.read(cubeClientProvider).initialize();

  runApp(
    UncontrolledProviderScope(container: container, child: const Cubestrap()),
  );
}

class Cubestrap extends ConsumerStatefulWidget {
  const Cubestrap({super.key});

  @override
  ConsumerState<Cubestrap> createState() => _CubestrapState();
}

class _CubestrapState extends ConsumerState<Cubestrap> {
  Future<void> login() async {
    final profileId = "96747c1c505a420f843e96109b42c0fa";
    final client = ref.read(cubeClientProvider);
    await client.authentication.signInToMinecraft(profileId: profileId);

    final manifest = await client.minecraft.getManifest();
    final details = await client.minecraft.getVersionDetails(
      manifest.versions.first,
    );

    await ref
        .read(cubeClientProvider)
        .instances
        .create(name: "Test Instance", rawVersionDetails: details);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Cubestrap",
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 29, 79, 188),
          brightness: .dark,
        ),
        textTheme: getBaseTextTheme(),
      ),
      routerConfig: routerController,
    );
  }
}
