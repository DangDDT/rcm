import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class InformationItem extends StatelessWidget {
  const InformationItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 80,
          height: 80,
          child: CircleAvatar(
            backgroundColor: Colors.grey,
            child: Text(
              "D",
              style: HEADLINE_6.merge(
                const TextStyle(fontSize: 30, color: BACKGROUND_COLOR),
              ),
            ),
          ),
        ),
        const SizedBox(height: 10),
        const Text("Thông tin công ty"),
      ],
    );
  }
}
