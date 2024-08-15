import 'package:flutter/material.dart';

class FlexRowColumns extends StatefulWidget {
  static const String routeName = '/FlexRowColumns';
  const FlexRowColumns({Key? key}) : super(key: key);

  @override
  State<FlexRowColumns> createState() => _FlexRowColumnsState();
}

class _FlexRowColumnsState extends State<FlexRowColumns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flex Row & Column"),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 10,
            child: Container(
              color: Colors.red,
              child: const Center(
                child: Text("A1"),
              ),
            ),
          ),
          Expanded(
            flex: 95,
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.black,
                    child: const Center(
                      child: Text(
                        "B1",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.amber,
                    child: const Center(
                      child: Text("B2"),
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.blueGrey,
                    child: const Center(
                      child: Text("B3"),
                    ),
                  ),
                ),
                Expanded(
                    flex: 90,
                    child: Container(
                      color: Colors.green,
                      child: const Center(
                        child: Text("B4"),
                      ),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
