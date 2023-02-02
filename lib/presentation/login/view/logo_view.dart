import 'package:flutter/material.dart';

class LogoView extends StatelessWidget {
  const LogoView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: Center(
        child: CircleAvatar(
          backgroundColor: Colors.grey[200],
          radius: 100,
        ),
      ),
    );
  }
}
