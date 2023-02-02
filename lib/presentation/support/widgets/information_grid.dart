import 'package:flutter/material.dart';

import 'information_item.dart';

class InformationGrid extends StatelessWidget {
  const InformationGrid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      crossAxisCount: 2,
      children: List.generate(9, (index) => const InformationItem()),
    );
  }
}
