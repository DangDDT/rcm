import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class HighlightFeatureCard extends StatelessWidget {
  const HighlightFeatureCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 250,
      padding: const EdgeInsets.symmetric(horizontal: DEFAULT_PADDING),
      margin: const EdgeInsets.symmetric(horizontal: DEFAULT_MARGIN - 15),
      decoration: BoxDecoration(
        color: BACKGROUND_COLOR,
        borderRadius: DEFAULT_BORDER,
      ),
      child: const Center(child: Text("Hình ảnh")),
    );
  }
}
