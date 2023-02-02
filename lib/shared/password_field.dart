import 'package:flutter/material.dart';
import 'package:rcm/foundations/typo.dart';

class ObscureTextField extends StatefulWidget {
  final String placeHolder;
  final TextInputType? keyboardType;
  final Widget? icon;
  const ObscureTextField({
    super.key,
    required this.placeHolder,
    this.keyboardType = TextInputType.multiline,
    this.icon,
  });

  @override
  // ignore: library_private_types_in_public_api
  _ObscureTextFieldState createState() => _ObscureTextFieldState();
}

class _ObscureTextFieldState extends State<ObscureTextField> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: TextField(
        obscureText: _obscureText,
        keyboardType: widget.keyboardType,
        decoration: InputDecoration(
          hintText: widget.placeHolder,
          icon: widget.icon,
          hintStyle: CAPTION,
          suffixIcon: IconButton(
            icon: Icon(_obscureText ? Icons.visibility : Icons.visibility_off),
            onPressed: () {
              setState(() {
                _obscureText = !_obscureText;
              });
            },
          ),
        ),
      ),
    );
  }
}
