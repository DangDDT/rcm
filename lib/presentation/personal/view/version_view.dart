import 'package:flutter/material.dart';

class VersionView extends StatelessWidget {
  const VersionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      child: const Text("Phiên bản 1.0.0 (100)"),
    );
  }
}
