import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/custom_button.dart';

class SubmitRegisterButton extends StatelessWidget {
  const SubmitRegisterButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      label: "XÁC NHẬN ĐĂNG KÝ",
      backgroundColor: PRIMARY_COLOR,
      width: MediaQuery.of(context).size.width,
      height: 50,
      onPressed: () => {},
      labelStyle: SUBTITLE_2.merge(const TextStyle(color: BACKGROUND_COLOR)),
    );
  }
}
