import 'package:flutter/material.dart';
import 'package:rcm/shared/password_field.dart';

class ConfirmPasswordField extends StatelessWidget {
  const ConfirmPasswordField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ObscureTextField(
      placeHolder: "Nhập lại mật khẩu",
      icon: Icon(Icons.password_outlined),
    );
  }
}
