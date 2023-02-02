import 'package:flutter/material.dart';

import 'presentation/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus!.unfocus();
      },
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'RCM',
        home: RegisterScreen(),
      ),
    );
  }
}
