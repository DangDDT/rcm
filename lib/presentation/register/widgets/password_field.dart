import 'package:flutter/material.dart';
import 'package:rcm/shared/password_field.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ObscureTextField(
      placeHolder: "Mật khẩu",
      icon: Icon(Icons.password_outlined),
    );
  }
}
