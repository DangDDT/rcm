import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class HighlightLocationCard extends StatelessWidget {
  const HighlightLocationCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 160,
      padding: const EdgeInsets.symmetric(horizontal: DEFAULT_PADDING),
      margin: const EdgeInsets.symmetric(horizontal: DEFAULT_MARGIN - 10),
      decoration: const BoxDecoration(color: DARK_COLOR),
      child: Align(
        alignment: Alignment.centerLeft,
        child: ListTile(
          dense: true,
          title: Text("Hồ Chí Minh", style: SUBTITLE_2.merge(const TextStyle(color: BACKGROUND_COLOR))),
          subtitle: Text("2000+ xe", style: CAPTION.merge(const TextStyle(color: BACKGROUND_COLOR))),
        ),
      ),
    );
  }
}
