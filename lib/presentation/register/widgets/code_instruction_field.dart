import 'package:flutter/material.dart';
import 'package:rcm/shared/basic_text_field.dart';

class CodeInstructionField extends StatelessWidget {
  const CodeInstructionField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BasicTextField(
      placeHolder: "Nhập mã giới thiệu nếu có",
      icon: Icon(Icons.connect_without_contact_outlined),
    );
  }
}
