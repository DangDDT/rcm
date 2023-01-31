import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class Advertisement extends StatelessWidget {
  const Advertisement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 50,
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width * 0.9,
        margin: const EdgeInsets.symmetric(horizontal: DEFAULT_MARGIN),
        padding: const EdgeInsets.symmetric(horizontal: DEFAULT_PADDING),
        decoration: BoxDecoration(
          color: BACKGROUND_COLOR,
          borderRadius: DEFAULT_BORDER,
        ),
        child: const Center(child: Text("Hình ảnh minh hoạ")),
      ),
    );
  }
}
