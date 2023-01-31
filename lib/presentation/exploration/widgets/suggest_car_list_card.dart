import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import 'suggest_car_card.dart';

class SuggestCarListCard extends StatelessWidget {
  const SuggestCarListCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      margin: const EdgeInsets.symmetric(vertical: DEFAULT_MARGIN),
      padding: const EdgeInsets.symmetric(horizontal: DEFAULT_PADDING),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const SuggestCarCard(
          icon: Icon(
            Icons.car_rental,
            size: 50,
            color: PRIMARY_COLOR,
          ),
          label: 'Xe tự lái',
        ),
        itemCount: 2,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 20),
      ),
    );
  }
}
