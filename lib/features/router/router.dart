import 'package:cubestrap/features/home/views/home_screen.dart';
import 'package:go_router/go_router.dart';

final routerController = GoRouter(
  initialLocation: "/home",
  routes: [
    GoRoute(
      path: "/home",
      builder: (context, state) {
        return HomeScreen();
      },
    ),
  ],
);
