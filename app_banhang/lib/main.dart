import 'package:app_banhang/bottomnavigator.dart';
import 'package:app_banhang/profileScreen.dart';
import 'package:app_banhang/settingscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: "VLAMPLESOFT-MEDIUM",
          primarySwatch: Colors.blue,
          iconTheme: const IconThemeData(color: Colors.black)),
      supportedLocales: {const Locale('en', '')},
      // home: const MyBottomNavigator(),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyBottomNavigator(index: 0),
        '/setting': (context) => const MySetting(),
        '/profile': (context) => const MyProfile(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
