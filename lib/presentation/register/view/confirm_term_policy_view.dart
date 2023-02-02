import 'package:flutter/material.dart';

import '../widgets/term_policy_checkbox.dart';

class ConfirmTermPolicyView extends StatelessWidget {
  const ConfirmTermPolicyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: const TermPolicyCheckbox(),
    );
  }
}
