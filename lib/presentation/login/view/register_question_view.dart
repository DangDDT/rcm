import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/register_button.dart';

class RegisterQuestionView extends StatelessWidget {
  const RegisterQuestionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Text("Bạn chưa có tài khoản ?", style: CAPTION.merge(const TextStyle(color: Colors.grey))),
          const SizedBox(height: 10),
          const RegisterButton()
        ],
      ),
    );
  }
}
