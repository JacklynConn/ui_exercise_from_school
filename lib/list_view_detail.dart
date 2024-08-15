import 'package:flutter/material.dart';

class ListViewDetails extends StatefulWidget {
  int? item;
  String? title;

  ListViewDetails({Key? key, required this.item, this.title}) : super(key: key);

  @override
  State<ListViewDetails> createState() => _ListViewDetailsState();
}

class _ListViewDetailsState extends State<ListViewDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("${widget.item} ${widget.title}"),
      ),
    );
  }
}
