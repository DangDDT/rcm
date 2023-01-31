import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class InsuranceCard extends StatelessWidget {
  const InsuranceCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 150,
      padding: const EdgeInsets.symmetric(horizontal: DEFAULT_PADDING),
      margin: const EdgeInsets.symmetric(horizontal: DEFAULT_MARGIN - 15),
      decoration: const BoxDecoration(color: BACKGROUND_COLOR),
      child: const Center(child: Text("Hình ảnh")),
    );
  }
}
