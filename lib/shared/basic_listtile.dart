import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class BasicListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;
  final Widget? iconAfterTitle;
  final Function()? onTap;
  final bool? isHasTrailing;
  final bool? isHasSubtitle;
  const BasicListTile({
    Key? key,
    required this.title,
    this.subtitle = "Subtitle",
    required this.icon,
    required this.onTap,
    this.iconAfterTitle,
    this.isHasTrailing = true,
    this.isHasSubtitle = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      minVerticalPadding: 0,
      minLeadingWidth: 0,
      leading: Icon(icon),
      title: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Text(title, style: SUBTITLE_2),
          const SizedBox(width: 5),
          iconAfterTitle ?? const SizedBox(width: 0),
        ],
      ),
      subtitle: isHasSubtitle == true ? Text(subtitle) : null,
      trailing: isHasTrailing == true ? const Icon(Icons.chevron_right) : null,
    );
  }
}
