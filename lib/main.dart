import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Material(
        child: Column(
          children: [
            Text("Hello"),
            Text("Login"),
          ],
        )
      ),
    )
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text("Text is widget");
  }

}