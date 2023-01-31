import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class SuggestCarCard extends StatelessWidget {
  final Widget icon;
  final String label;
  const SuggestCarCard({
    Key? key,
    required this.icon,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 80,
          width: 100,
          decoration: BoxDecoration(color: BACKGROUND_COLOR, borderRadius: DEFAULT_BORDER),
          child: icon,
        ),
        const SizedBox(height: 10),
        Text(label, style: SUBTITLE_2.merge(const TextStyle(color: BACKGROUND_COLOR))),
      ],
    );
  }
}
