import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class NotificationItem extends StatelessWidget {
  final String label;
  final String content;
  final String timeText;
  final Widget iconBeforeContent;
  final Widget logo;
  const NotificationItem({
    Key? key,
    required this.label,
    required this.content,
    required this.timeText,
    required this.iconBeforeContent,
    required this.logo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          minVerticalPadding: 10,
          minLeadingWidth: 0,
          leading: logo,
          title: Text(label),
          subtitle: Container(
            margin: const EdgeInsets.only(top: 5),
            child: Row(
              children: <Widget>[
                iconBeforeContent,
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    content,
                    overflow: TextOverflow.fade,
                    style: CAPTION,
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 75),
          child: Text(
            timeText,
            overflow: TextOverflow.fade,
            style: CAPTION.merge(const TextStyle(color: Colors.grey)),
          ),
        )
      ],
    );
  }
}
