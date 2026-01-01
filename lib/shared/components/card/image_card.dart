import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final Text title;
  final Widget? image;
  final Text? description;
  final bool focused;
  const ImageCard({
    super.key,
    required this.title,
    this.image,
    this.description,
    this.focused = false,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ClipRRect(
      borderRadius: .circular(12),

      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child:
                image ??
                Container(
                  decoration: BoxDecoration(
                    color: theme.colorScheme.surfaceContainer,
                  ),
                ),
          ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: .start,

                  children: [
                    Spacer(),
                    DefaultTextStyle(
                      style: theme.textTheme.titleMedium!,
                      child: title,
                    ),
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
            ),
          ),
        ],
      ),
    );
  }
}
