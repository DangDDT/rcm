import 'package:flutter/material.dart';
import 'package:rcm/presentation/exploration/widgets/insurance_card.dart';

class InsuranceListCard extends StatelessWidget {
  const InsuranceListCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const InsuranceCard(),
        itemCount: 4,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 10),
      ),
    );
  }
}
