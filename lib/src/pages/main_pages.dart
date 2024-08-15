import 'package:flutter/material.dart';
import '../models/student_models.dart';

class MainPages extends StatefulWidget {
  static const String routeName = '/MainPages';
  const MainPages({super.key});

  @override
  State<MainPages> createState() => _MainPagesState();
}

class _MainPagesState extends State<MainPages> {
  List<int>arr= [1, 2, 3, 4];
  List<String>arr5 = ["A", "B", "C"];
  List<StudentModels>arrStudent =[
    StudentModels(id: 1, StudentCode: "001", Name: "Dara", Dob: "01-01-1991", Addr: "Phnom Penh", Gender: "Male", Phone: "093973138", Email: "makmach1122@gmail.com"),
  ];
  List<StudentModels>arrStudent1 = [
    StudentModels(id: 2, StudentCode: "002", Name: "Mach", Dob: "01-01-1991", Addr: "Phnom Penh", Gender: "Male", Phone: "093973138", Email: "makmach1122@gmail.com"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Pages"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            print(arr[2]);
            print("---------------------------------------------");
            print(arr5[1]);
            print(arr.length);
            print(arrStudent[0].id);
            print(arrStudent[0].Name);
            print(arrStudent1[0].id);
            print(arrStudent1[0].Name);
          }, child: const Text("Click Me"),
        ),
      ),
    );
  }
}
