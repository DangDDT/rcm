import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final TextStyle labelStyle;
  final Widget? icon;
  final Color? backgroundColor;
  final double width;
  final double height;
  final Function() onPressed;
  const CustomButton({
    Key? key,
    required this.label,
    this.icon,
    required this.backgroundColor,
    required this.width,
    required this.height,
    required this.onPressed,
    required this.labelStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Builder(builder: (context) {
        if (icon != null) {
          return TextButton.icon(
            onPressed: onPressed,
            style: TextButton.styleFrom(
              backgroundColor: backgroundColor,
              fixedSize: Size(width, height),
            ),
            icon: icon!,
            label: Text(
              label,
              style: labelStyle,
            ),
          );
        } else {
          return TextButton(
            onPressed: onPressed,
            style: TextButton.styleFrom(
              backgroundColor: backgroundColor,
              fixedSize: Size(width, height),
            ),
            child: Text(
              label,
              style: labelStyle,
            ),
          );
        }
      }),
    );
  }
}
