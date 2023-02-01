import 'package:flutter/material.dart';

import '../widgets/short_profile_tile.dart';

class ShortProfileView extends StatelessWidget {
  const ShortProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: const BoxDecoration(
        color: Colors.grey,
      ),
      child: const ShortProfileTile(),
    );
  }
}
