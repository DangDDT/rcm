import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/advertisement.dart';
import '../widgets/suggest_car_list_card.dart';
import '../widgets/welcome_tile.dart';

class HeroView extends StatelessWidget {
  const HeroView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: Stack(
        children: [
          Container(
            height: 300,
            color: PRIMARY_COLOR,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: DEFAULT_PADDING - 10),
            child: Column(
              children: const [
                WelcomeTile(),
                SuggestCarListCard(),
              ],
            ),
          ),
          const Advertisement()
        ],
      ),
    );
  }
}
