import 'package:flutter/material.dart';

import '../widgets/login_email_or_phone_button.dart';
import '../widgets/login_email_or_phone_field.dart';

class LoginByEmailOrPhoneView extends StatelessWidget {
  const LoginByEmailOrPhoneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Column(
        children: const [
          LoginEmailOrPhoneField(),
          SizedBox(height: 10),
          LoginEmailOrPhoneButton(),
        ],
      ),
    );
  }
}
