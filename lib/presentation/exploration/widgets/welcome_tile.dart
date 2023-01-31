import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class WelcomeTile extends StatelessWidget {
  const WelcomeTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      dense: true,
      leading: CircleAvatar(
        backgroundColor: Colors.black,
        child: Text(
          "D",
          style: HEADLINE_6.merge(
            const TextStyle(fontSize: 30, color: BACKGROUND_COLOR),
          ),
        ),
      ),
      title: Text(
        "Do Duong Tam Dang K14 HCM",
        style: SUBTITLE_1.merge(
          const TextStyle(color: BACKGROUND_COLOR),
        ),
      ),
      subtitle: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          const Icon(
            Icons.stars,
            color: BACKGROUND_COLOR,
            size: 20,
          ),
          Container(
            margin: const EdgeInsets.only(left: 5),
            child: Text(
              "0 điểm",
              style: SUBTITLE_2.merge(
                const TextStyle(color: BACKGROUND_COLOR),
              ),
            ),
          ),
          const Icon(
            Icons.chevron_right,
            size: 20,
            color: BACKGROUND_COLOR,
          )
        ],
      ),
    );
  }
}
