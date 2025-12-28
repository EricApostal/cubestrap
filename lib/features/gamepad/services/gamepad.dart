import 'package:cubestrap/features/router/router.dart';
import 'package:flutter/material.dart';
import 'package:gamepads/gamepads.dart';

// todo: should be in cubeapi probably

class GamepadService {
  static void initialize() async {
    Gamepads.events.listen((event) {
      final FocusNode? focusedNode = FocusManager.instance.primaryFocus;
      final BuildContext? focusedContext = focusedNode?.context;

      TraversalDirection? direction;
      if (event.value != 0) {
        if (event.key == "6") {
          if (event.value > 0) {
            direction = .right;
          } else {
            direction = .left;
          }
        } else if (event.key == "7") {
          if (event.value > 0) {
            direction = .up;
          } else {
            direction = .down;
          }
        }

        if (event.key == "0") {
          if (focusedContext != null) {
            // 3. Manually trigger the 'ActivateIntent'
            // This is the universal "Select" intent in Flutter
            Actions.maybeInvoke<ActivateIntent>(
              focusedContext,
              const ActivateIntent(),
            );
          }
        }

        if (event.key == "1") {
          if (routerController.canPop()) {
            routerController.pop();
          }
        }
      }

      if (direction != null) {
        focusedNode?.focusInDirection(direction);
      }
    });
  }
}
