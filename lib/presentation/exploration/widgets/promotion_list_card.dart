import 'package:flutter/material.dart';

import 'promotion_card.dart';

class PromotionListCard extends StatelessWidget {
  const PromotionListCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const PromotionCard(),
        itemCount: 2,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 0),
      ),
    );
  }
}
