import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyOders extends StatefulWidget {
  const MyOders({super.key});

  @override
  State<MyOders> createState() => _MyOdersState();
}

class _MyOdersState extends State<MyOders> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(length: 3, child:Scaffold( appBar: const TabBar(labelColor: Colors.black,tabs: [Tab(text: "Đã đặt",),Tab(text: "Đã giao",),Tab(text: "Đã hủy",)],),
    body: TabBarView(children: [
      SingleChildScrollView(
        child: Column(children: [
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng: #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Thanh toán ngay")
                          ),
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng: #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Thanh toán ngay")
                          ),
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng: #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực 20.000.000đ"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Thanh toán ngay")
                          ),
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng: #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Thanh toán ngay")
                          ),
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng: #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Thanh toán ngay")
                          ),
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              ],),
      ),
      SingleChildScrollView(
        child: Column(children: [
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Đơn hàng #DH001XYZ"),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                        foregroundColor: Colors.black),
                        child: const Text("Xem chi tiết")),
                    ],
                  ),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã thanh toán"),
                          Icon(
                            Icons.task_alt,
                            color: Colors.green,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Đơn hàng: #DH001XYZ"),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                        foregroundColor: Colors.black),
                        child: const Text("Xem chi tiết")),
                    ],
                  ),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã thanh toán"),
                          Icon(
                            Icons.task_alt,
                            color: Colors.green,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Đơn hàng #DH001XYZ"),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                        foregroundColor: Colors.black),
                        child: const Text("Xem chi tiết")),
                    ],
                  ),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã thanh toán"),
                          Icon(
                            Icons.task_alt,
                            color: Colors.green,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Đơn hàng #DH001XYZ"),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                        foregroundColor: Colors.black),
                        child: const Text("Xem chi tiết")),
                    ],
                  ),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã thanh toán"),
                          Icon(
                            Icons.task_alt,
                            color: Colors.green,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Đơn hàng #DH001XYZ"),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                        foregroundColor: Colors.black),
                        child: const Text("Xem chi tiết")),
                    ],
                  ),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    const Text("1 sản phẩm"),
                     Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã thanh toán"),
                          Icon(
                            Icons.task_alt,
                            color: Colors.green,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              ],),
      ),
      SingleChildScrollView(
        child: Column(children: [
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("1 sản phẩm"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Mua lại")),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã hủy"),
                          Icon(
                            Icons.highlight_remove,
                            color: Colors.red,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("1 sản phẩm"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Mua lại")),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã hủy"),
                          Icon(
                            Icons.highlight_remove,
                            color: Colors.red,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("1 sản phẩm"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Mua lại")),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã hủy"),
                          Icon(
                            Icons.highlight_remove,
                            color: Colors.red,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("1 sản phẩm"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Mua lại")),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã hủy"),
                          Icon(
                            Icons.highlight_remove,
                            color: Colors.red,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              const Divider(height: 5,thickness: 3,color: Colors.black,),
              Container(
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Đơn hàng #DH001XYZ"),
                    const Text("10-10-2023"),
                    const Text("Laptop Lenovo Legion"),
                    Image.asset(
                      "assets/img/laptoplenovo.jpg",
                      width: 170,
                      height: 170,
                    ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("1 sản phẩm"),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(), side: BorderSide(color: Colors.black, width:1))),
                            child: const Text("Mua lại")),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("Giá thực: 20.000.000đ"),
                      Row(
                        children: const [
                          Text("Đã hủy"),
                          Icon(
                            Icons.highlight_remove,
                            color: Colors.red,
                          )
                        ],
                      )
                    ],
                  )
                  ],
                ),
              ),
              ],),
      ),
    ]),));
  }
}
