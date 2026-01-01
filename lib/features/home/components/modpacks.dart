import 'package:cubestrap/features/modrinth/components/modpack_card.dart';
import 'package:cubestrap/features/modrinth/providers/modpacks.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:modrinth/api/export.dart';

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
        const ModpacksList(),
        const Center(child: Text("Details Page Content")),

        const Center(child: Text("treeees")),
      ],
    );
  }
}

class ModpacksList extends ConsumerStatefulWidget {
  const ModpacksList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ModpacksListState();
}

class _ModpacksListState extends ConsumerState<ModpacksList> {
  late final PagingController<int, ProjectResult> _pagingController;

  Future<List<ProjectResult>> _fetchPage(int pageKey) async {
    return (await ref.read(
      modrinthModpacksProvider(page: pageKey).future,
    )).hits;
  }

  @override
  void initState() {
    super.initState();
    _pagingController = PagingController<int, ProjectResult>(
      getNextPageKey: (state) =>
          state.lastPageIsEmpty ? null : state.nextIntPageKey,
      fetchPage: (pageKey) async {
        try {
          return _fetchPage(pageKey);
        } catch (e, st) {
          print(e);
          print(st);
          rethrow;
        }
      },
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;
    return PagingListener(
      controller: _pagingController,
      builder: (context, state, fetchNextPage) => FocusTraversalGroup(
        child: PagedGridView<int, ProjectResult>(
          state: state,
          fetchNextPage: fetchNextPage,
          padding: .symmetric(horizontal: 8),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: (width / 300).floor().clamp(1, 20),
            mainAxisExtent: 300,
            crossAxisSpacing: 6,
            mainAxisSpacing: 6,
          ),
          builderDelegate: PagedChildBuilderDelegate(
            itemBuilder: (context, item, index) {
              return ProjectCard(project: item);
            },
          ),
        ),
      ),
    );
  }
}
