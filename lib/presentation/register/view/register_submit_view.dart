import 'package:flutter/material.dart';

import '../widgets/submit_register_button.dart';

class RegisterSubmitView extends StatelessWidget {
  const RegisterSubmitView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: Colors.grey,
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: SubmitRegisterButton(),
      ),
    );
  }
}
