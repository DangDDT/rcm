import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class BasicTextField extends StatelessWidget {
  final String placeHolder;
  final TextInputType? keyboardType;
  final Widget? icon;
  const BasicTextField({
    Key? key,
    required this.placeHolder,
    this.keyboardType = TextInputType.multiline,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: TextField(
        keyboardType: keyboardType,
        decoration: InputDecoration(
          hintText: placeHolder,
          icon: icon,
          hintStyle: CAPTION,
        ),
      ),
    );
  }
}
