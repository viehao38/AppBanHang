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
        Container(
          color: Colors.pink,
          width: double.infinity,
          height: 250,
          child: const Center(
            child: Text(
              "Thông tin cá nhân",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Container(
          color: Colors.green,
          width: double.infinity,
          height: 250,
          child: const Center(
            child: Text(
              "Thông kê",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Container(
          color: Colors.deepOrange,
          width: double.infinity,
          height: 250,
          child: const Center(
            child: Text(
              "Đơn hàng của tôi",
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}