import 'package:app_banhang/profile_design_ui/my_orders.dart';
import 'package:app_banhang/profile_design_ui/profile_info.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const MyProfileInfo(),
        Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          width: double.infinity,
          height: 100,
          child: const Center(
            child: Text(
              "Thống kê",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          width: double.infinity,
          height: 40,
          child: const Center(
            child: Text(
              "Đơn hàng của tôi",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const MyOrder()
      ],
    );
  }
}
