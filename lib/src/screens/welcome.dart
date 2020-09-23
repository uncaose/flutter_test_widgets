import 'package:flutter/material.dart';
import './page_screen.dart';
import './widget_screen.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Widget Test'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Page'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageScreen()),
                );
              },
            ),
            Wrap(
              direction: Axis.horizontal,
              spacing: 8.0,
              runSpacing: -4.0,
              children: [
                RaisedButton(child: Text('BUTTO1'), onPressed: null),
                RaisedButton(child: Text('BUTTO1'), onPressed: null),
                RaisedButton(child: Text('BUTTO1'), onPressed: null),
                RaisedButton(child: Text('BUTTO1'), onPressed: null),
                RaisedButton(child: Text('BUTTO1'), onPressed: null),
              ],
            ),
            Wrap(
              direction: Axis.vertical,
              spacing: 0.0,
              runSpacing: 0.0,
              children: [
                RaisedButton(child: Text('BUTTO2'), onPressed: null),
                RaisedButton(child: Text('BUTTO2'), onPressed: null),
              ],
            ),
            Wrap(
              direction: Axis.vertical,
              crossAxisAlignment: WrapCrossAlignment.end,
              spacing: 0.0,
              runSpacing: 0.0,
              children: [
                RaisedButton(child: Text('BUTTO3'), onPressed: null),
                RaisedButton(child: Text('BUTTO3'), onPressed: null),
              ],
            ),
            Wrap(
              verticalDirection: VerticalDirection.up,
              alignment: WrapAlignment.center,
              spacing: 8.0,
              runSpacing: 0.0,
              children: [
                RaisedButton(child: Text('BUTTO4'), onPressed: null),
                RaisedButton(child: Text('BUTTO4'), onPressed: null),
                RaisedButton(child: Text('BUTTO4'), onPressed: null),
                RaisedButton(child: Text('BUTTO4'), onPressed: null),
                RaisedButton(child: Text('BUTTO4'), onPressed: null),
              ],
            ),
            Wrap(
              alignment: WrapAlignment.end,
              spacing: 8.0,
              runSpacing: 0.0,
              children: [
                RaisedButton(child: Text('BUTTO5'), onPressed: null),
                RaisedButton(child: Text('BUTTO5'), onPressed: null),
                RaisedButton(child: Text('BUTTO5'), onPressed: null),
                RaisedButton(child: Text('BUTTO5'), onPressed: null),
                RaisedButton(child: Text('BUTTO5'), onPressed: null),
              ],
            ),
            RaisedButton(
              child: Text('SafeArea'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WidgetScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
