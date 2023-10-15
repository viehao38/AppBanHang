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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Nhóm 14'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(children: [
          Row(children: const [Expanded(child: Divider(height: 10,thickness: 3,color: Colors.black,))],),
          const SizedBox(height: 10,),
          Row(mainAxisAlignment:MainAxisAlignment.center,
              children: const [Icon(Icons.find_in_page),Text("Đơn hàng của tôi"),],),
          const SizedBox(height: 10,),
          Row(children: const [Expanded(child: Divider(height: 5,thickness: 3,color: Colors.black,))],),
          Container(
            color:const Color.fromARGB(255, 215, 208, 208),
            child:Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
                        Column(children: const [Icon(Icons.computer_outlined),Text("Đã đặt"),],),
                        const SizedBox(width: 50),
                        Column(children: const [Icon(Icons.done,color: Colors.green,),Text("Thành công")]),
                        const SizedBox(width: 50),
                        Column(children: const [Icon(Icons.highlight_remove,color: Colors.red,),Text("Hủy")],)],)),
          Row(children: const[Text("  ")],),
          Row(mainAxisAlignment:MainAxisAlignment.center,
              children: const [Text("Xem thêm"),Icon(Icons.check_box)],),
          Row(children: const [Expanded(child: Divider(height: 5,thickness: 3,color: Colors.black,))],)
          ]),
      ),
    );
  }
}
