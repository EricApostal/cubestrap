import 'package:cubestrap/features/home/components/recent_instances.dart';
import 'package:cubestrap/features/home/views/segmented_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FocusTraversalGroup(
        child: CustomScrollView(
          slivers: [
            SliverList.list(
              children: [
                FocusTraversalGroup(
                  child: SizedBox(height: 300, child: RecentInstances()),
                ),
                FocusTraversalGroup(
                  child: Center(
                    child: SizedBox(width: 500, child: SegmentedBar()),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
