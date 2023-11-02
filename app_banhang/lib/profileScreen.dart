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
          padding: const EdgeInsets.all(3),
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: const TextField(
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 8),
                labelText: "Tìm kiếm",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                )),
          ),
        ),

        const SizedBox(
            // color: Colors.deepOrange,
            width: double.infinity,
            height: 350,
            child: Center(
              child: MyOders(),
            )),
        // const MyOrder()
      ],
    );
  }
}
