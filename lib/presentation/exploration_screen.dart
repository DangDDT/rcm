import 'package:flutter/material.dart';

import 'exploration/view/_index.dart';

class ExplorationScreen extends StatefulWidget {
  const ExplorationScreen({super.key});

  @override
  State<ExplorationScreen> createState() => _ExplorationScreenState();
}

class _ExplorationScreenState extends State<ExplorationScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          HeroView(),
          PromotionView(),
          InsuranceView(),
          HighlightFeatureView(),
          HighlightLocationSelfDrivingCarView(),
          HighlightLocationCarWithDriverView(),
        ],
      ),
    );
  }
}
