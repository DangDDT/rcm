import 'package:flutter/material.dart';

import 'instruction_card.dart';

class InstructionListCard extends StatelessWidget {
  const InstructionListCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const InstructionCard(),
        itemCount: 4,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 10),
      ),
    );
  }
}
