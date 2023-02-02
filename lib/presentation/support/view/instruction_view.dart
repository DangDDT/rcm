import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/instruction_list_card.dart';

class InstructionView extends StatelessWidget {
  const InstructionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      padding: const EdgeInsets.symmetric(vertical: 5),
      color: BACKGROUND_COLOR,
      child: Column(
        children: const [
          ListTile(title: Text("HƯỚNG DẪN")),
          InstructionListCard(),
        ],
      ),
    );
  }
}
