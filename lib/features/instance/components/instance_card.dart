import 'package:cubeapi/cubeapi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class InstanceCard extends ConsumerStatefulWidget {
  final MinecraftInstance instance;
  const InstanceCard({super.key, required this.instance});

  @override
  ConsumerState<InstanceCard> createState() => _InstanceCardState();
}

class _InstanceCardState extends ConsumerState<InstanceCard> {
  bool _focused = false;

  void _onSelect() {
    context.go("/home/instance/${widget.instance.id}");
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Actions(
      actions: <Type, Action<Intent>>{
        ActivateIntent: CallbackAction<ActivateIntent>(
          onInvoke: (ActivateIntent intent) => _onSelect(),
        ),
      },
      child: Focus(
        autofocus: true,
        onFocusChange: (value) {
          if (value) {
            Scrollable.ensureVisible(
              context,
              duration: const Duration(milliseconds: 400),
              curve: Curves.easeInOutCubic,
              alignment: 0.5,
            );
          }
          setState(() {
            _focused = value;
          });
        },

        child: Container(
          decoration: BoxDecoration(
            color: theme.colorScheme.surfaceContainer,
            borderRadius: .circular(12),
            border: .all(
              width: 3,
              color: _focused ? theme.colorScheme.primary : Colors.transparent,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: .start,
              children: [
                Spacer(),
                Text(widget.instance.name, style: theme.textTheme.titleMedium),
                Text(
                  "No playtime",
                  style: theme.textTheme.labelMedium!.copyWith(
                    color: theme.colorScheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
