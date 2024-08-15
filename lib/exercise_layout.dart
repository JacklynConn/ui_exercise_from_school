import 'package:flutter/material.dart';

class ExerciseLayouts extends StatefulWidget {
  static const String routeName = '/ExerciseLayouts';
  const ExerciseLayouts({Key? key}) : super(key: key);

  @override
  State<ExerciseLayouts> createState() => _ExerciseLayoutsState();
}

class _ExerciseLayoutsState extends State<ExerciseLayouts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("Layout Exercise"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("1"),
                ),
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("2"),
                ),
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("3"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("4"),
                ),
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("5"),
                ),
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("6"),
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("7"),
                ),
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("8"),
                ),
              ),
              Container(
                color: Colors.white,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text("9"),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
