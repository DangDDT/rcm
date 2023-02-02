import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/custom_button.dart';

class LoginGoogleButton extends StatelessWidget {
  const LoginGoogleButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      backgroundColor: Colors.grey,
      height: 20,
      width: MediaQuery.of(context).size.width,
      icon: const Icon(Icons.abc_outlined, color: BACKGROUND_COLOR),
      label: "Đăng nhập với tài khoản Google",
      labelStyle: CAPTION.merge(
        const TextStyle(
          color: BACKGROUND_COLOR,
        ),
      ),
      onPressed: () => {},
    );
  }
}
