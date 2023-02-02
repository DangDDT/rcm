import 'package:flutter/material.dart';
import 'package:rcm/presentation/support/view/_index.dart';

class SupportScreen extends StatelessWidget {
  const SupportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.grey[200],
        child: Column(
          children: const [
            ContactView(),
            InstructionView(),
            InformationView(),
          ],
        ),
      ),
    );
  }
}
