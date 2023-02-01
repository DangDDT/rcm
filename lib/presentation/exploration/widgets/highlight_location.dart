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
      width: 120,
      margin: const EdgeInsets.symmetric(horizontal: DEFAULT_MARGIN - 10),
      decoration: BoxDecoration(color: PRIMARY_COLOR, borderRadius: DEFAULT_BORDER),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: ListTile(
          minLeadingWidth: 0,
          dense: true,
          minVerticalPadding: 0,
          title: Text(
            "Hồ Chí Minh",
            style: SUBTITLE_2.merge(
              const TextStyle(color: BACKGROUND_COLOR),
            ),
          ),
          subtitle: Text(
            "2000+ xe",
            style: CAPTION.merge(
              const TextStyle(color: BACKGROUND_COLOR),
            ),
          ),
        ),
      ),
    );
  }
}
