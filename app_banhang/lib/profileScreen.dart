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
          height: 150,
          child: const Center(
            child: Text(
              "Thông tin cá nhân",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Container(
          color: const Color.fromARGB(255, 211, 209, 209),
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
          color: const Color.fromARGB(255, 244, 184, 214),
          width: double.infinity,
          height: 40,
          child: const Center(
            child: Text(
              "Đơn hàng của tôi",
              textAlign: TextAlign.center,
            ),
          ),
        ),
        DefaultTabController(
          length: 3,
          child: Column(
            children: [
              const TabBar(
                tabs: [
                  Tab(text: 'Tab 1'),
                  Tab(text: 'Tab 2'),
                  Tab(text: 'Tab 3'),
                ],
              ),
              SizedBox(
                height: 200,
                child: TabBarView(
                  children: [
                    PageView(
                      children: [
                        SizedBox(
                          height: 200,
                          child: ListView(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 208, 189, 189),
                                ),
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
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 219, 201, 201),
                                ),
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
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 230, 202, 202),
                                ),
                                width: double.infinity,
                                height: 100,
                                child: const Center(
                                  child: Text(
                                    "Thống kê",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: double.infinity,
                                height: 30,
                                child: Center(
                                  child: Text(
                                    "Xem thêm",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        backgroundColor: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    PageView(
                      children: [
                        SizedBox(
                          height: 200,
                          child: ListView(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 219, 187, 187),
                                ),
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
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 217, 187, 187),
                                ),
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
                                margin:
                                    const EdgeInsets.fromLTRB(10, 10, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(255, 223, 181, 181),
                                ),
                                width: double.infinity,
                                height: 100,
                                child: const Center(
                                  child: Text(
                                    "Thống kê",
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const Center(
                      child: Text("text"),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
