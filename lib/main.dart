import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chhapa Hai"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width:100,
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              colors: [
                Colors.blueGrey,
                Colors.indigo,
              ]
            ),
          ),
          child: Text("Chappa",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 15,
            color: Colors.orange,
            fontWeight: FontWeight.bold
          ),
          ),
        ),
      ),
    );
  }
}