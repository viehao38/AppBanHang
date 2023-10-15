import 'package:flutter/material.dart';

class MySetting extends StatefulWidget {
  const MySetting({super.key});

  @override
  State<MySetting> createState() => _MySettingState();
}

class _MySettingState extends State<MySetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.grey,
            height: 50,
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            margin: const EdgeInsets.only(bottom: 10),
            child: const Text(
              "Settings",
              style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.account_box,
                      size: 36,
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Tài khoản",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    )
                  ],
                ),
                Container(
                  child: const Icon(
                    Icons.qr_code,
                    size: 36,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: const Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Chỉnh sửa thông tin cá nhân",
                      style: TextStyle(fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_right_rounded,
                      size: 30,
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Quản lý tài khoản",
                      style: TextStyle(fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_right_rounded,
                      size: 30,
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "abc",
                      style: TextStyle(fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_right_rounded,
                      size: 30,
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 3),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.more_horiz_outlined,
                      size: 36,
                    ),
                    SizedBox(width: 16),
                    Text(
                      "Khác",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: const Divider(
              color: Colors.black,
              thickness: 1,
            ),
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Giao diện tối",
                      style: TextStyle(fontSize: 16),
                    ),
                    Container(
                      padding: const EdgeInsets.only(right: 12),
                      child: Row(
                        children: const [
                          Text(
                            "Off",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.toggle_off_outlined,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Điều khoản & dịch vụ",
                      style: TextStyle(fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_right_rounded,
                      size: 30,
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Đánh giá & phản hồi",
                      style: TextStyle(fontSize: 16),
                    ),
                    Icon(
                      Icons.arrow_right_rounded,
                      size: 30,
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
