import 'package:cubestrap/features/home/views/home_screen.dart';
import 'package:cubestrap/features/instance/views/instance_screen.dart';
import 'package:go_router/go_router.dart';

final routerController = GoRouter(
  initialLocation: "/home",
  routes: [
    GoRoute(
      path: "/home",
      builder: (context, state) {
        return HomeScreen();
      },
      routes: [
        GoRoute(
          path: "/instance/:instanceId",
          builder: (context, state) {
            final instanceId = state.pathParameters["instanceId"];
            return InstanceScreen(instanceId: instanceId!);
          },
        ),
      ],
    ),
  ],
);
