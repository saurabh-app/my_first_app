import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.cyan[900],
        ),
      body: Image(image: AssetImage('assets/images/owl.jpg'),
      height: 500,
      width: 500,
      ),),
    ),
  );
}
