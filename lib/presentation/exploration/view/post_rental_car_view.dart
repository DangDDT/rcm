import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/basic_button.dart';

class PostRentalCarView extends StatelessWidget {
  const PostRentalCarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      margin: const EdgeInsets.only(top: DEFAULT_MARGIN),
      padding: const EdgeInsets.symmetric(horizontal: DEFAULT_MARGIN),
      decoration: const BoxDecoration(color: PRIMARY_COLOR),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Bạn muốn cho thuê xe",
            style: SUBTITLE_2.merge(const TextStyle(color: BACKGROUND_COLOR)),
          ),
          const SizedBox(height: 20),
          Text(
            "Hãy đăng ký trở thành đối tác của chúng tôi ngay để có cơ hội kiếm thêm thu nhập hằng tháng",
            style: CAPTION.merge(const TextStyle(color: BACKGROUND_COLOR)),
          ),
          const SizedBox(height: 20),
          BasicButton(
            label: 'ĐĂNG XE NGAY',
            onPressed: () => {},
          )
        ],
      ),
    );
  }
}
