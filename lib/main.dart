import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Stats()));

class Stats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Finanzen'),
        backgroundColor: Color.fromRGBO(35, 100, 0, 100),
      ),
      body: Center (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(width: 250, height: 50, color: Colors.blue, child: Text("Test"),),
            Container(width: 250, height: 50, color: Colors.blue),
            Container(width: 250, height: 50, color: Colors.green)
          ],
        ),
      )
    );
  }
}