import 'package:flutter/material.dart';
import 'package:rcm/presentation/personal/view/_index.dart';

class PersonalScreen extends StatelessWidget {
  const PersonalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.grey[200],
        child: Column(
          children: const [
            ShortProfileView(),
            MenuView(),
            LogoutView(),
            VersionView(),
          ],
        ),
      ),
    );
  }
}
