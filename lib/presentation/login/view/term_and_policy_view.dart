import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/term_and_policy_link.dart';

class TermAndPolicyView extends StatelessWidget {
  const TermAndPolicyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Column(
        children: const [
          Text("Với việc đăng nhập, bạn đồng ý với", style: CAPTION),
          SizedBox(height: 5),
          TermAndPolicyLink(),
        ],
      ),
    );
  }
}
