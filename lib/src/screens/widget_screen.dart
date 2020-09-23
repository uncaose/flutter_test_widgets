import 'package:flutter/material.dart';
import '../dumy/data.dart';
import '../widgets/item_tile.dart';

class WidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SafeArea'),
      ),
      body: SafeArea(
        child: Center(
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (BuildContext contest, int index) {
              return ItemTile(data[index]);
            },
          ),
        ),
      ),
    );
  }
}
