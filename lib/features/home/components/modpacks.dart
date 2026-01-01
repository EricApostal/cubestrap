import 'package:cubestrap/features/modrinth/providers/modpacks.dart';
import 'package:cubestrap/shared/components/card/image_card.dart';
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
    final size = MediaQuery.sizeOf(context);
    return SizedBox(
      width: size.width,
      height: size.height - 50,
      child: TabBarView(
        controller: widget.tabController,
        children: [ModpacksList(), Text("dos"), Text("tres")],
      ),
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
    super.dispose();
    _pagingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PagingListener(
      controller: _pagingController,
      builder: (context, state, fetchNextPage) =>
          PagedGridView<int, ProjectResult>(
            state: state,
            fetchNextPage: fetchNextPage,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
            ),
            builderDelegate: PagedChildBuilderDelegate(
              itemBuilder: (context, item, index) {
                return ImageCard(title: Text(item.title ?? "no title"));
              },
            ),
          ),
    );
  }
}
