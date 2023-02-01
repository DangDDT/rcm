import 'package:flutter/material.dart';
import 'package:rcm/foundations/color.dart';

import 'notification/view/_index.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("THÔNG BÁO"),
        backgroundColor: DARK_COLOR,
        elevation: 1,
        centerTitle: true,
      ),
      body: const NotificationView(),
    );
  }
}
