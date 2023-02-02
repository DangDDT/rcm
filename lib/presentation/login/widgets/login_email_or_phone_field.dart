import 'package:flutter/material.dart';
import 'package:rcm/shared/basic_text_field.dart';

class LoginEmailOrPhoneField extends StatelessWidget {
  const LoginEmailOrPhoneField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BasicTextField(
      placeHolder: 'Số điện thoại hoặc email',
      icon: Icon(Icons.email),
      keyboardType: TextInputType.emailAddress,
    );
  }
}
