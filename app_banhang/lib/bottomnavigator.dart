import 'package:app_banhang/drawerscreen.dart';
import 'package:app_banhang/homescreen.dart';
import 'package:app_banhang/profileScreen.dart';
import 'package:flutter/material.dart';

class MyBottomNavigator extends StatefulWidget {
  const MyBottomNavigator({super.key, required this.index});
  final int index;
  @override
  State<MyBottomNavigator> createState() => _MyBottomNavigatorState();
}

class _MyBottomNavigatorState extends State<MyBottomNavigator> {
  int _selectIndexItem = 0;
  @override
  void initState() {
    super.initState();
    _selectIndexItem = widget.index;
  }

  static final List<Widget> _widetOptions = <Widget>[
    const MyHome(),
    const SizedBox(
        width: double.infinity,
        height: 100,
        child: Center(child: Text("Notification"))),
    const SizedBox(
        width: double.infinity,
        height: 100,
        child: Center(child: Text("Cart"))),
    const MyProfile()
  ];

  void _onTapItem(int index) {
    setState(() {
      _selectIndexItem = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.popUntil(context, (router) => router.isFirst);
                Navigator.pushNamed(context, '/setting');
              },
              icon: const Icon(
                Icons.settings,
              ),
            ),
          ],
        ),
        body: _widetOptions[_selectIndexItem],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectIndexItem,
          onTap: _onTapItem,
          elevation: 10,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Trang chủ",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notification_important),
              label: "Thông báo",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop),
              label: "Giỏ hàng",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Thông tin cá nhân",
            ),
          ],
        ),
        drawer: MyDrawer(idx: _selectIndexItem),
      ),
    );
  }
}
