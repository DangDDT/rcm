import 'package:flutter/material.dart';

import '../widgets/highlight_location_self_driving_car_list_card.dart';

class HighlightLocationSelfDrivingCarView extends StatelessWidget {
  const HighlightLocationSelfDrivingCarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          title: Text("ĐỊA ĐIỂM NỔI BẬT - XE TỰ LÁI"),
        ),
        HighlightLocationSelfDrivingCarListCard(),
      ],
    );
  }
}
