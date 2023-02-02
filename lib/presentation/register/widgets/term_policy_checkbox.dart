import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class TermPolicyCheckbox extends StatefulWidget {
  const TermPolicyCheckbox({super.key});

  @override
  State<TermPolicyCheckbox> createState() => _TermPolicyCheckboxState();
}

class _TermPolicyCheckboxState extends State<TermPolicyCheckbox> {
  bool _isAgreed = false;
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 0),
      controlAffinity: ListTileControlAffinity.leading,
      value: _isAgreed,
      onChanged: (bool? value) {
        setState(() {
          _isAgreed = value!;
        });
      },
      title: Text.rich(
        TextSpan(children: <TextSpan>[
          TextSpan(
            text: "Tôi đã đọc và đồng ý với",
            style: SUBTITLE_2.merge(
              const TextStyle(fontWeight: FontWeight.normal),
            ),
          ),
          TextSpan(
            text: ' Chính sách của XXX',
            style: SUBTITLE_2,
            recognizer: TapGestureRecognizer()..onTap = () => {},
          ),
        ]),
      ),
    );
  }
}
