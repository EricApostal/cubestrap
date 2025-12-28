import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class InstanceScreen extends ConsumerStatefulWidget {
  final String instanceId;
  const InstanceScreen({super.key, required this.instanceId});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _InstanceScreenState();
}

class _InstanceScreenState extends ConsumerState<InstanceScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: theme.colorScheme.surfaceContainer,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
