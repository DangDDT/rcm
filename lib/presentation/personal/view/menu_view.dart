import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/basic_listtile.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      color: BACKGROUND_COLOR,
      child: Column(
        children: [
          BasicListTile(
            icon: Icons.person_outline,
            onTap: () => {},
            title: "Tài khoản",
            subtitle: 'Quản lý thông tin cá nhân',
          ),
          const Divider(),
          BasicListTile(
            icon: Icons.car_rental_outlined,
            onTap: () => {},
            title: "Xe của tôi",
            subtitle: 'Quản lý xe cho thuê',
          ),
          const Divider(),
          BasicListTile(
            icon: Icons.favorite_outline,
            onTap: () => {},
            title: "Xe yêu thích",
            subtitle: 'Danh sách các xe bạn đã bấm yêu thích',
          ),
          const Divider(),
          BasicListTile(
            icon: Icons.location_on_outlined,
            onTap: () => {},
            title: "Địa chỉ của tôi",
            subtitle: 'Quản lý các địa chỉ giao xe tận nơi',
          ),
          const Divider(),
          BasicListTile(
            icon: Icons.credit_card_outlined,
            onTap: () => {},
            title: "Thẻ của tôi",
            subtitle: 'Chỉnh sửa thông tin thẻ đã liên kết thanh toán',
          ),
          const Divider(),
          BasicListTile(
            icon: Icons.card_giftcard_outlined,
            onTap: () => {},
            title: "Quà tặng",
            subtitle: 'Các chương trình ưu đãi hấp dẫn dành cho bạn',
          ),
          const Divider(),
          BasicListTile(
            icon: Icons.person_add_alt,
            iconAfterTitle: const Icon(
              Icons.card_giftcard,
              color: Colors.orange,
            ),
            onTap: () => {},
            title: "Giới thiệu bạn bè",
            subtitle: 'Mời bạn bè sử dụng để nhận nhiều quà tặng đặc biệt',
          ),
        ],
      ),
    );
  }
}
