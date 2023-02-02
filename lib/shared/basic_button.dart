// ignore_for_file: camel_case_types, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

enum BUTTON_TYPE { PRIMARY, SECONDARY }

class BasicButton extends StatelessWidget {
  final Function()? onPressed;
  final String label;
  final double? verticalPadding;
  final double? horizontalPadding;
  final Widget? icon;
  final BUTTON_TYPE type;
  const BasicButton({
    Key? key,
    required this.onPressed,
    required this.label,
    this.verticalPadding,
    this.horizontalPadding,
    this.icon,
    this.type = BUTTON_TYPE.PRIMARY,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      if (icon == null) {
        return TextButton(
          onPressed: onPressed,
          style: TextButton.styleFrom(
            backgroundColor: type == BUTTON_TYPE.PRIMARY ? Colors.green : Colors.grey,
            padding: EdgeInsets.symmetric(
              horizontal: horizontalPadding ?? 10,
              vertical: verticalPadding ?? 10,
            ),
          ),
          child: Text(
            label,
            style: SUBTITLE_2.merge(
              const TextStyle(
                color: BACKGROUND_COLOR,
              ),
            ),
          ),
        );
      } else {
        return TextButton.icon(
          onPressed: onPressed,
          style: TextButton.styleFrom(
            backgroundColor: type == BUTTON_TYPE.PRIMARY ? Colors.green : Colors.grey,
            padding: EdgeInsets.symmetric(
              horizontal: horizontalPadding ?? 10,
              vertical: verticalPadding ?? 10,
            ),
          ),
          icon: icon!,
          label: Text(
            label,
            style: SUBTITLE_2.merge(
              const TextStyle(
                color: BACKGROUND_COLOR,
              ),
            ),
          ),
        );
      }
    });
  }
}
