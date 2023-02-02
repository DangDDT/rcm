import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class TermAndPolicyLink extends StatelessWidget {
  const TermAndPolicyLink({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => {},
      child: Text(
        "Chính sách và quy định của XXX",
        style: CAPTION.merge(
          const TextStyle(color: Colors.green),
        ),
      ),
    );
  }
}
