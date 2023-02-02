import 'package:flutter/material.dart';

import '../../foundations/index.dart';
import 'exploration_screen.dart';
import 'notification_screen.dart';
import 'personal_screen.dart';
import 'support_screen.dart';
import 'trip_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;
  static List<Widget> widgetOptions = const <Widget>[
    ExplorationScreen(),
    NotificationScreen(),
    TripScreen(),
    SupportScreen(),
    PersonalScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: widgetOptions.elementAt(selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 1,
          items: <BottomNavigationBarItem>[
            buildBottomNavBar(icon: Icons.home_outlined, label: "Khám phá"),
            buildBottomNavBar(icon: Icons.notifications_outlined, label: "Thông báo"),
            buildBottomNavBar(icon: Icons.car_rental, label: "Chuyến"),
            buildBottomNavBar(icon: Icons.support_agent_outlined, label: "Hỗ trợ"),
            buildBottomNavBar(icon: Icons.person_outline, label: "Cá nhân"),
          ],
          currentIndex: selectedIndex,
          selectedItemColor: PRIMARY_COLOR,
          onTap: _onItemTapped,
          unselectedItemColor: BACKGROUND_COLOR,
          showUnselectedLabels: true,
        ),
      ),
    );
  }

  BottomNavigationBarItem buildBottomNavBar({required IconData icon, required String label}) {
    return BottomNavigationBarItem(icon: Icon(icon), label: label, backgroundColor: DARK_COLOR);
  }
}
