import 'package:flutter/material.dart';
import 'package:rcm/foundations/index.dart';
import 'package:rcm/shared/basic_button.dart';

class ContactView extends StatelessWidget {
  const ContactView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
        color: Colors.grey,
      ),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
            height: 120,
            decoration: const BoxDecoration(
              color: BACKGROUND_COLOR,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.0),
                topRight: Radius.circular(16.0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  const Text(
                    "Cần hỗ trợ nhanh vui lòng gọi 1900 XXXX (9:00 AM - 9:00 PM) hoặc gửi tin nhắn vào XXX Fanpage.",
                    style: CAPTION,
                  ),
                  const SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      BasicButton(
                        onPressed: () => {},
                        label: "GỌI",
                        icon: const CircleAvatar(
                          radius: 12,
                          child: Icon(
                            Icons.phone_rounded,
                            size: 15,
                          ),
                        ),
                        type: BUTTON_TYPE.SECONDARY,
                        horizontalPadding: 40,
                      ),
                      BasicButton(
                        onPressed: () => {},
                        label: "GỬI TIN NHẮN",
                        icon: const Icon(
                          Icons.message,
                          color: Colors.white,
                        ),
                        type: BUTTON_TYPE.PRIMARY,
                        horizontalPadding: 30,
                      ),
                    ],
                  )
                ],
              ),
            )),
      ),
    );
  }
}
