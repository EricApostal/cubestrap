import 'package:cubestrap/features/home/components/modpacks.dart';
import 'package:cubestrap/features/home/components/recent_instances.dart';
import 'package:cubestrap/features/home/components/segmented_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

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
                    child: SizedBox(
                      width: 500,
                      child: SegmentedBar(tabController: _tabController),
                    ),
                  ),
                ),

                SizedBox(
                  height: 500,
                  child: ModpacksSection(tabController: _tabController),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
