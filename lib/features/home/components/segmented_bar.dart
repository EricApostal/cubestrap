import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SegmentedBar extends ConsumerStatefulWidget {
  final TabController tabController;
  const SegmentedBar({super.key, required this.tabController});

  @override
  ConsumerState<SegmentedBar> createState() => _SegmentedBarState();
}

class _SegmentedBarState extends ConsumerState<SegmentedBar>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Material(
        color: colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(12),
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          height: 36,
          child: LayoutBuilder(
            builder: (context, constraints) {
              final tabWidth = constraints.maxWidth / 3;

              return AnimatedBuilder(
                animation: widget.tabController.animation!,
                builder: (context, child) {
                  final double offset =
                      widget.tabController.animation!.value * tabWidth;

                  return Stack(
                    children: [
                      Positioned(
                        left: offset,
                        top: 0,
                        bottom: 0,
                        width: tabWidth,
                        child: Container(
                          decoration: BoxDecoration(
                            color: colorScheme.onSurface,
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          _buildTab(0, 'Modpacks', tabWidth),
                          _buildTab(1, 'Downloads', tabWidth),
                          _buildTab(2, 'Settings', tabWidth),
                        ],
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildTab(int index, String text, double width) {
    final isSelected = widget.tabController.index == index;
    final colorScheme = Theme.of(context).colorScheme;

    return SizedBox(
      width: width,
      child: InkWell(
        onTap: () => widget.tabController.animateTo(index),
        onFocusChange: (hasFocus) {
          if (hasFocus) {
            widget.tabController.animateTo(index);
          }
        },
        borderRadius: BorderRadius.circular(12),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: isSelected
                  ? colorScheme.onPrimary
                  : colorScheme.onSurfaceVariant,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
