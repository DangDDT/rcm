import 'package:flutter/material.dart';
import 'foundations/index.dart';
import 'presentation/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RCM',
      theme: ThemeData(
        textTheme: MY_THEME,
        primaryColor: Colors.blue,
        backgroundColor: BACKGROUND_COLOR,
      ),
      home: const MainScreen(),
    );
  }
}
