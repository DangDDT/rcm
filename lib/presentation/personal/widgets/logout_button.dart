import 'package:flutter/material.dart';
import 'package:rcm/shared/basic_listtile.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasicListTile(
      icon: Icons.logout,
      onTap: () => {},
      title: 'ĐĂNG XUẤT',
      isHasTrailing: false,
      isHasSubtitle: false,
    );
  }
}
