import 'package:flutter/material.dart';

import '../widgets/code_instruction_field.dart';
import '../widgets/confirm_password_field.dart';
import '../widgets/display_name_field.dart';
import '../widgets/email_or_phone_field.dart';
import '../widgets/password_field.dart';

class RegisterFormView extends StatelessWidget {
  const RegisterFormView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        DisplayNameField(),
        SizedBox(height: 10),
        EmailOrPhoneField(),
        SizedBox(height: 10),
        PasswordField(),
        SizedBox(height: 10),
        ConfirmPasswordField(),
        SizedBox(height: 10),
        CodeInstructionField(),
      ],
    );
  }
}
