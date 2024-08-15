import 'package:flutter/material.dart';

class RowColumns extends StatefulWidget {
  static const String routeName = '/RowColumns';

  const RowColumns({Key? key}) : super(key: key);

  @override
  State<RowColumns> createState() => _RowColumnsState();
}

class _RowColumnsState extends State<RowColumns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Row Column",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent
          ),
        ),
        centerTitle: true,
      ),
      drawer: const Drawer(),
      body: Container(
        width: double.infinity,
        height: 300,
        color: Colors.grey[300],
        child: Row(
          children: [
            Expanded(
              flex: 40,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(
                    height: 30,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        "Strawberry Pavlova",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    // color: Colors.blue,
                    child: const Text(
                      "text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups.",
                    ),
                  ),
                  Container(
                    height: 40,
                    color: Colors.blueGrey,
                    width: double.infinity,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.amber,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.amber,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.amber,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.amber,
                        ),
                        Icon(
                          Icons.star,
                          size: 12,
                          color: Colors.amber,
                        ),
                        SizedBox(width: 20),
                        Text("150 Views")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    // color: Colors.grey[400],
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: double.infinity,
                          // color: Colors.red,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.call),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "PREP",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "25min",
                                style: TextStyle(
                                  color: Colors.black87.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: double.infinity,
                          // color: Colors.red,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.timer),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "COOK",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "1hr",
                                style: TextStyle(
                                  color: Colors.black87.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: double.infinity,
                          // color: Colors.red,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Icon(Icons.flatware),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                "PREP",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                "25min",
                                style: TextStyle(
                                  color: Colors.black87.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 60,
              child: Container(
                color: Colors.black38,
                child: Image.network(
                  "https://media-cdn.tripadvisor.com/media/photo-s/03/02/0b/c0/taste-of-asia.jpg",
                  height: double.infinity,
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
