import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class TripScreen extends StatelessWidget {
  const TripScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CHUYẾN CỦA TÔI"),
        backgroundColor: DARK_COLOR,
        elevation: 1,
        centerTitle: true,
      ),
    );
  }
}
