import 'package:flutter/material.dart';

import '../widgets/promotion_list_card.dart';

class PromotionView extends StatelessWidget {
  const PromotionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          title: Text("ƯU ĐÃI HIỆN HÀNH", style: ),
        ),
        PromotionListCard(),
      ],
    );
  }
}
