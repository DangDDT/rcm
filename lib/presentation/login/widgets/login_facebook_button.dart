import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/custom_button.dart';

class LoginFacebookButton extends StatelessWidget {
  const LoginFacebookButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      backgroundColor: Colors.blue[900],
      height: 20,
      width: MediaQuery.of(context).size.width,
      icon: const Icon(Icons.abc_outlined, color: BACKGROUND_COLOR),
      label: "Đăng nhập với tài khoản Facebook",
      labelStyle: CAPTION.merge(
        const TextStyle(
          color: BACKGROUND_COLOR,
        ),
      ),
      onPressed: () => {},
    );
  }
}
