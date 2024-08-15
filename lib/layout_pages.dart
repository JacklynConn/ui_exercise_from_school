import 'package:flutter/material.dart';

class LayoutPages extends StatefulWidget {
  static const String routeName = '/LayoutPages';
  const LayoutPages({Key? key}) : super(key: key);

  @override
  State<LayoutPages> createState() => _LayoutPagesState();
}

class _LayoutPagesState extends State<LayoutPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Layout Pages"),
      ),
      drawer: const Drawer(),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 120,
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            width: double.infinity,
            height: 200,
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.orange,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.pink,
                )
              ],
            ),
          ),
          Container(
            color: Colors.pink,
            width: double.infinity,
            height: 220,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 200,
                  color: Colors.cyan,
                  child: const Center(
                    child: Text("Hello World!"),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
