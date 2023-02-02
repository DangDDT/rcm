import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/custom_button.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      backgroundColor: Colors.green[600],
      height: 20,
      width: MediaQuery.of(context).size.width,
      label: "Đăng ký",
      labelStyle: SUBTITLE_2.merge(
        const TextStyle(
          color: BACKGROUND_COLOR,
        ),
      ),
      onPressed: () => {},
    );
  }
}
