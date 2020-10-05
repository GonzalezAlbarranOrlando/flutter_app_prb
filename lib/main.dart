import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          body: Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                new RaisedButton(
                    color: Colors.white,
                    textColor: Colors.black,
                    child: Text("NEGRO"),
                    onPressed: () {

                    }),
                new RaisedButton(
                    color: Colors.black,
                    textColor: Colors.white,
                    child: Text("BLANCO"),
                    onPressed: () {

                    }),
              ],
            )
          ],

        ),

      )),
    );
  }
}
