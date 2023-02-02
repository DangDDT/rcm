import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import 'register/view/_index.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.chevron_left),
          onPressed: () => {},
        ),
        title: const Text("ĐĂNG KÝ"),
        backgroundColor: DARK_COLOR,
        elevation: 1,
        centerTitle: true,
      ),
      body: Column(
        children: const [
          LogoView(),
          RegisterFormView(),
          ConfirmTermPolicyView(),
        ],
      ),
      bottomNavigationBar: const RegisterSubmitView(),
    );
  }
}
