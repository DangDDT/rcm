import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

class ShortProfileTile extends StatelessWidget {
  const ShortProfileTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white, width: 2),
              boxShadow: BOX_SHADOW,
            ),
            width: 80,
            child: Center(
              child: Text(
                "Đ",
                style: HEADLINE_3.merge(
                  const TextStyle(color: BACKGROUND_COLOR),
                ),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 250,
                child: Text(
                  "Do Duong Tam Dang K14 HCM",
                  style: SUBTITLE_2.merge(
                    const TextStyle(fontSize: 16, color: BACKGROUND_COLOR),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Row(
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
                      size: 15,
                      color: BACKGROUND_COLOR,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
