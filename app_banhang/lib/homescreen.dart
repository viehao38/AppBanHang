import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          color: const Color.fromARGB(255, 233, 30, 99),
          height: 200,
          width: double.infinity,
          child: const Center(child: Text("Home")),
        ),
        
        Container(
          color: const Color.fromARGB(255, 218, 138, 26),
          height: 200,
          width: double.infinity,
        ),
        Container(
          color: const Color.fromARGB(255, 19, 211, 134),
          height: 200,
          width: double.infinity,
        ),
        Container(
          color: const Color.fromARGB(255, 166, 38, 126),
          height: 200,
          width: double.infinity,
        ),
      ],
    );
    // bottomNavigationBar: const MyBottomNavigator(index: 0),
  }
}
