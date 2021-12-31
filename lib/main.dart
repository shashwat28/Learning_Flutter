import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DUMB TRACKER"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        color:Colors.indigo[900],
        width: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
          padding: const EdgeInsets.all(8),
          width:350,
          height: 200,
          color: Colors.blue[900],
        ),
          ],
        ),
      ),
    );
  }
}