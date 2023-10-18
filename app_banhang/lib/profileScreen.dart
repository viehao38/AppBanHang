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
          color: Colors.white,
          width: double.infinity,
          height: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 3,
                color: Colors.black,
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.analytics,
                      color: Colors.black,
                    ),
                    const SizedBox(width: 15),
                    Text(
                      "Thống kê",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                height: 3,
                color: Color.fromARGB(255, 101, 101, 101),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 219, 219, 219),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.history,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "Lịch sử mua hàng",
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.shopping_cart,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "Sản phẩm đã mua",
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.money,
                                  color: Colors.black,
                                  size: 24,
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "Chi tiêu",
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.lightGreen,
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

  double get newMethod => 10;
}
