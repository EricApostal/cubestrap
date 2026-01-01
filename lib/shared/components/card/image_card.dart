import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final Text title;
  final Text? description;
  final bool focused;
  const ImageCard({
    super.key,
    required this.title,
    this.description,
    this.focused = false,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      decoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainer,
        borderRadius: .circular(12),
        border: .all(
          width: 3,
          color: focused ? theme.colorScheme.primary : Colors.transparent,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: .start,

          children: [
            Spacer(),
            DefaultTextStyle(style: theme.textTheme.titleMedium!, child: title),
            if (description != null)
              DefaultTextStyle(
                style: theme.textTheme.labelMedium!.copyWith(
                  color: theme.colorScheme.onSurfaceVariant,
                ),
                child: description!,
              ),
          ],
        ),
      ),
    );
  }
}
