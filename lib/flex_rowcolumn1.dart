import 'package:flutter/material.dart';

class FlexRowColumn1 extends StatefulWidget {
  static const String routeName = '/FlexRowColumn1';

  const FlexRowColumn1({Key? key}) : super(key: key);

  @override
  State<FlexRowColumn1> createState() => _FlexRowColumn1State();
}

class _FlexRowColumn1State extends State<FlexRowColumn1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flex Row & Column 1"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 50,
            child: Container(
              color: Colors.white,
              child: const Center(
                child: Text("A1"),
              ),
            ),
          ),
          Expanded(
            flex: 20,
            child: Container(
              color: Colors.black,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.blue,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.call), Text("Call")],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.blue,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.change_circle),
                          Text("Change Circle")
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.blue,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.share), Text("Share")],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 50,
            child: Container(
              color: Colors.white,
              child: const Center(
                child: Text("A1"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
