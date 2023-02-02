import 'package:flutter/material.dart';
import 'package:rcm/shared/basic_text_field.dart';

class DisplayNameField extends StatelessWidget {
  const DisplayNameField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BasicTextField(
      placeHolder: "Tên hiển thị",
      icon: Icon(Icons.person_outline),
    );
  }
}
