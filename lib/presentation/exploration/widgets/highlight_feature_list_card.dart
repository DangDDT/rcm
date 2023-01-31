import 'package:flutter/material.dart';

import 'highlight_feature_card.dart';

class HighlightFeatureListCard extends StatelessWidget {
  const HighlightFeatureListCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const HighlightFeatureCard(),
        itemCount: 4,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 10),
      ),
    );
  }
}
