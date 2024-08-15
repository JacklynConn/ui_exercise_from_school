import 'package:flutter/material.dart';
import 'list_view_detail.dart';

class ListView6 extends StatefulWidget {
  static const String routeName = '/ListView6';

  const ListView6({super.key});

  @override
  State<ListView6> createState() => _ListView6State();
}

class _ListView6State extends State<ListView6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      ListViewDetails(item: index, title: "ABC"),
                ),
              );
            },
            child: Card(
              child: SizedBox(
                height: 100,
                width: double.infinity,
                child: ListTile(
                  title: Text("Hello Title$index"),
                  subtitle: const Text("Hello Description"),
                  trailing: const Icon(Icons.chevron_right),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://th.bing.com/th/id/R.53cd1be302287d3952bbea43c0063cea?rik=Js2eGei9mAmGgQ&riu=http%3a%2f%2f1.bp.blogspot.com%2f-RmRBMlwmEKw%2fVLI2bQTNqRI%2fAAAAAAAAACs%2fQ1dBxtyp_ZU%2fs1600%2fNTTI.png&ehk=guShg5C7EZYz89qDWazehnB9ENDzyg7fKZIigKdOZVI%3d&risl=&pid=ImgRaw&r=0"),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
