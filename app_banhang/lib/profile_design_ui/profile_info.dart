import 'package:flutter/material.dart';

class MyProfileInfo extends StatelessWidget {
  const MyProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Column(
            children: [
              ClipOval(
                child: Image.asset("assets/img/avatar.jpg",
                    width: 100, height: 100, fit: BoxFit.cover),
              ),
              const SizedBox(height: 15),
              const Text(
                "Hạng thành viên", style: TextStyle(fontSize: 17),
                //  textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        const SizedBox(width: 15),
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 246, 240, 229),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text("Nguyễn Dương việt hào",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 0, 0),
                    )),
                SizedBox(height: 5),
                Text("Email: nguyenhaovkag@gmail.com"),
                SizedBox(height: 5),
                Text("Số điện thoại: 0946040072"),
                SizedBox(height: 5),
                Text("Ngày sinh: 23/8/2023"),
                SizedBox(height: 5),
                Text("Giới tính: Nam"),
              ],
            ),
          ),
        ),
        const SizedBox(width: 10),
      ],
    );
  }
}
