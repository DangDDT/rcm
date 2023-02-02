import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import 'login/view/_index.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ĐĂNG NHẬP"),
        backgroundColor: DARK_COLOR,
        elevation: 1,
        centerTitle: true,
      ),
      body: Column(
        children: const [
          LogoView(),
          LoginByEmailOrPhoneView(),
          LoginByOtherProviderView(),
          RegisterQuestionView(),
          TermAndPolicyView(),
        ],
      ),
    );
  }
}
