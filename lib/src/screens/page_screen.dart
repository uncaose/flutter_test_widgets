import 'package:flutter/material.dart';
import '../widgets/item_tile.dart';
import '../dumy/data.dart';

class PageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page"),
        ),
        body: Center(
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (BuildContext contest, int index) {
              return ItemTile(data[index]);
            },
          ),
        ));
  }
}
