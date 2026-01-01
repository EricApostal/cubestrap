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
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return [
              SliverToBoxAdapter(
                child: FocusTraversalGroup(
                  child: SizedBox(height: 300, child: RecentInstances()),
                ),
              ),
              SliverPersistentHeader(
                pinned: true,
                delegate: _SliverAppBarDelegate(
                  child: ExcludeFocus(
                    child: Center(
                      child: Container(
                        color: Theme.of(context).scaffoldBackgroundColor,
                        width: 500,
                        child: SegmentedBar(tabController: _tabController),
                      ),
                    ),
                  ),
                ),
              ),
            ];
          },
          body: ModpacksSection(tabController: _tabController),
        ),
      ),
    );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  final Widget child;
  _SliverAppBarDelegate({required this.child});

  @override
  double get minExtent => 60.0;
  @override
  double get maxExtent => 60.0;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return child;
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) => false;
}
