import 'package:flutter/material.dart';

import '../widgets/insurance_list_card.dart';

class InsuranceView extends StatelessWidget {
  const InsuranceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          title: Text("ĐỐI TÁC BẢO HIỂM"),
        ),
        InsuranceListCard()
      ],
    );
  }
}
