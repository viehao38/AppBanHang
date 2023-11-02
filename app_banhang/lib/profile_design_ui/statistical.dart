import 'package:flutter/material.dart';

class Statiscal extends StatelessWidget {
  const Statiscal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 2,
            color: Colors.black,
          ),
          Container(
            height: 50,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.analytics,
                  color: Colors.black,
                ),
                SizedBox(width: 15),
                Text(
                  "Thống kê",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            height: 2,
            color: const Color.fromARGB(255, 101, 101, 101),
          ),
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 219, 219, 219),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.history,
                              color: Colors.black,
                              size: 24,
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Lịch sử mua hàng",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.shopping_cart,
                              color: Colors.black,
                              size: 24,
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Sản phẩm đã mua",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(
                              Icons.money,
                              color: Colors.black,
                              size: 24,
                            ),
                            SizedBox(height: 5),
                            Text(
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
    );
  }
}
