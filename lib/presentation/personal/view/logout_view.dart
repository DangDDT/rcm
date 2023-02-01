import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/logout_button.dart';

class LogoutView extends StatelessWidget {
  const LogoutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      color: BACKGROUND_COLOR,
      child: const LogoutButton(),
    );
  }
}
