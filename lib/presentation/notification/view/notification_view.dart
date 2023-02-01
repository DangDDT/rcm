import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';

import '../widgets/notification_item.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => NotificationItem(
        label: 'Thuê xe thuận tiện - Giá siêu tiết kiệm',
        content: "Nhập mã MI02 - Nhận ngay ưu đãi 12% khi thuê xe tại Mioto",
        iconBeforeContent: const Icon(Icons.card_giftcard, size: 20),
        logo: CircleAvatar(
          backgroundColor: Colors.grey,
          child: Text(
            "M",
            style: HEADLINE_6.merge(
              const TextStyle(fontSize: 30, color: BACKGROUND_COLOR),
            ),
          ),
        ),
        timeText: "gần 5 tiếng trước",
      ),
      itemCount: 10,
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
