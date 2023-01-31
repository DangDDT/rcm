import 'package:flutter/material.dart';

import '../widgets/highlight_feature_list_card.dart';

class HighlightFeatureView extends StatelessWidget {
  const HighlightFeatureView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          title: Text("TÍNH NĂNG NỔI BẬT"),
        ),
        HighlightFeatureListCard()
      ],
    );
  }
}
