import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ModpacksSection extends ConsumerStatefulWidget {
  final TabController tabController;
  const ModpacksSection({super.key, required this.tabController});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ModpacksSectionState();
}

class _ModpacksSectionState extends ConsumerState<ModpacksSection> {
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: widget.tabController,
      children: [
        Container(width: 500, height: 500, color: Colors.amber),
        Text("dos"),
        Text("tres"),
      ],
    );
  }
}
