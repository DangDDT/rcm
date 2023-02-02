import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/information_grid.dart';

class InformationView extends StatelessWidget {
  const InformationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: BACKGROUND_COLOR,
      child: Column(
        children: const [
          ListTile(title: Text("THÔNG TIN")),
          InformationGrid(),
        ],
      ),
    );
  }
}
