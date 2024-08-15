import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/HomePage';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFF4081),
      appBar: AppBar(
        title: const Text("Home Page"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: 300,
        color: Colors.red,
        child: Image.asset(
          "assets/background_img/img1.jpg",
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fitWidth,
        ),
        // child: Image.network('https://th.bing.com/th/id/R.3a7be0c2886b1f1ec4fce2857fb2fe3c?rik=Y%2bXRvRdjAK10Uw&pid=ImgRaw&r=0'),
      ),
    );
  }
}
