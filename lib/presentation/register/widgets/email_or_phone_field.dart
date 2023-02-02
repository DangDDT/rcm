import 'package:flutter/material.dart';
import 'package:rcm/shared/basic_text_field.dart';

class EmailOrPhoneField extends StatelessWidget {
  const EmailOrPhoneField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BasicTextField(
      placeHolder: "Số điện thoại hoặc địa chỉ email",
      icon: Icon(Icons.email_outlined),
    );
  }
}
