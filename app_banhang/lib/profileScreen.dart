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
       Row(
        children: [
          Container(
            color: Color.fromARGB(255, 199, 58, 154),
           padding: const EdgeInsets.only(bottom: 12),
            child: Column(
              children: [
                ClipOval(
                  child: Image.asset("assets/img/avatar.jpg",
                  width: 100,
                  height: 100,
                  fit:BoxFit.cover
                  ),
                ),
                SizedBox(height: 15),
                Text("Hạng thành viên",style: TextStyle(
                  fontSize: 17
                ),
              //  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
          SizedBox(width: 15),
          Expanded(
            child:Container(
              color: Color.fromARGB(255, 233, 30, 99),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, 
                      children: const [
                        Text("Nguyễn Dương việt hào",style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 255, 249, 240),
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
            )
          )
        ],

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
