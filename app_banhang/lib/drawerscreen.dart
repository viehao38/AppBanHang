import 'package:app_banhang/bottomnavigator.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key, required this.idx});
  final int idx;
  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  int _valueItem = 0;
  @override
  void initState() {
    // TODO: implement init
    super.initState();
    _valueItem = widget.idx;
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      surfaceTintColor: Colors.black,
      child: ListView(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 164, 210, 248),
              image: DecorationImage(
                image: AssetImage('assets/img/background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Row(
              children: [
                Container(
                  // color: Colors.amber,
                  padding: const EdgeInsets.symmetric(horizontal: 0),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/img/Yelan.jpg',
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                const SizedBox(width: 13),
                Container(
                  child: const Text(
                    "viehao",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 249, 240)),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyBottomNavigator(index: 0)),
              );
            },
            leading: const Icon(Icons.home),
            title: Text(
              "Trang Chủ",
              style: TextStyle(
                color: _valueItem == 0 ? Colors.blue : Colors.black,
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyBottomNavigator(index: 1)),
              );
            },
            leading: const Icon(Icons.category),
            title: Text(
              "Danh mục",
              style: TextStyle(
                color: _valueItem == 1 ? Colors.blue : Colors.black,
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyBottomNavigator(index: 2)),
              );
            },
            leading: const Icon(Icons.discount),
            title: Text(
              "Phiếu giảm giá",
              style: TextStyle(
                color: _valueItem == 2 ? Colors.blue : Colors.black,
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyBottomNavigator(index: 3)),
              );
            },
            leading: const Icon(Icons.help),
            title: Text(
              "Liên hệ",
              style: TextStyle(
                color: _valueItem == 3 ? Colors.blue : Colors.black,
              ),
            ),
          ),
          // const SizedBox(height: 190),
          const Divider(
            color: Colors.black,
          ),
          ListTile(
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyBottomNavigator(index: 3)),
              );
            },
            leading: const Icon(Icons.logout),
            title: const Text("Log Out"),
          ),
        ],
      ),
    );
  }
}
