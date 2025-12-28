import 'package:cubeapi/cubeapi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class InstanceCard extends ConsumerStatefulWidget {
  final MinecraftInstance instance;
  const InstanceCard({super.key, required this.instance});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _InstanceCardState();
}

class _InstanceCardState extends ConsumerState<InstanceCard> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      width: 250,
      decoration: BoxDecoration(color: theme.colorScheme.surfaceContainer),
      child: Column(children: [Spacer(), Text(widget.instance.name)]),
    );
  }
}
