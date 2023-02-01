import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class PrimaryButton extends StatelessWidget {
  final Function()? onPressed;
  final String label;
  const PrimaryButton({
    Key? key,
    required this.onPressed,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(backgroundColor: Colors.green),
      child: Text(
        label,
        style: SUBTITLE_2.merge(
          const TextStyle(
            color: BACKGROUND_COLOR,
          ),
        ),
      ),
    );
  }
}
