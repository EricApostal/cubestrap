import 'package:cubestrap/features/instance/components/instance_card.dart';
import 'package:cubestrap/features/instance/providers/instances.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RecentInstances extends ConsumerWidget {
  const RecentInstances({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final instances = ref.watch(instancesProvider);
    return ListView.builder(
      scrollDirection: .horizontal,
      itemCount: instances.length,
      itemBuilder: (context, index) {
        return InstanceCard(instance: instances[index]);
      },
    );
  }
}
