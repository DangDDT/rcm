import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/login_facebook_button.dart';
import '../widgets/login_google_button.dart';

class LoginByOtherProviderView extends StatelessWidget {
  const LoginByOtherProviderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Text("Hoặc đăng nhập từ", style: CAPTION.merge(const TextStyle(color: Colors.grey))),
          const SizedBox(height: 10),
          const LoginFacebookButton(),
          const LoginGoogleButton()
        ],
      ),
    );
  }
}
