import 'package:flutter/material.dart';

import '../widgets/highlight_location_self_driving_car_list_card.dart';

class HighlightLocationCarWithDriverView extends StatelessWidget {
  const HighlightLocationCarWithDriverView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        ListTile(
          title: Text("ĐỊA ĐIỂM NỔI BẬT - XE CÓ TÀI XẾ"),
        ),
        HighlightLocationSelfDrivingCarListCard(),
      ],
    );
  }
}
