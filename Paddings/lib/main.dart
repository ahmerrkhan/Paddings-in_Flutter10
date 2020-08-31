import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Paddings in FLutter"),
        ),
        body: Column(
          children: [
            //padding is diffrence between border of the widgets
            RaisedButton(
              padding: EdgeInsets.all(20.0), //This is padding
              onPressed: () {
                print("Press me");
              },
              color: Colors.red,
              child: Text("Raised Button Paddings"),
            ),
            FlatButton(
              padding: EdgeInsets.all(20.0), //This is padding
              onPressed: () {
                print("Press me");
              },
              color: Colors.green,
              child: Text("Flat Button Paddings"),
            ),
          ],
        ),
      ),
    );
  }
}
