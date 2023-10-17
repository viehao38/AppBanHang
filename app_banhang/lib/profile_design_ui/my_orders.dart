
import 'package:flutter/material.dart';

class MyOrder extends StatelessWidget {
  const MyOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Column(
        children: [
          TabBar(
            tabs: [
              Tab(
                child: Column(
                  children: const [
                    Icon(
                      Icons.computer_rounded,
                      color: Color.fromARGB(255, 244, 191, 129),
                    ),
                    Text(
                      "Đã đặt",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
              Tab(
                child: Column(
                  children: const [
                    Icon(
                      Icons.check_circle,
                      color: Color.fromARGB(255, 0, 255, 42),
                    ),
                    Text(
                      "Thành công",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
              Tab(
                child: Column(
                  children: const [
                    Icon(
                      Icons.delete_forever,
                      color: Color.fromARGB(255, 228, 100, 100),
                    ),
                    Text(
                      "Đã hủy",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 356,
            child: TabBarView(
              children: [
                PageView(
                  children: [
                    SizedBox(
                      height: 200,
                      child: ListView(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                                style: TextStyle(fontWeight: FontWeight.bold),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
                            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 246, 240, 229),
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
    );
  }
}
