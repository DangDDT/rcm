import 'package:flutter/material.dart';

import 'highlight_location.dart';

class HighlightLocationCarWithDriverListCard extends StatelessWidget {
  const HighlightLocationCarWithDriverListCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const HighlightLocationCard(),
        itemCount: 4,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 10),
      ),
    );
  }
}
