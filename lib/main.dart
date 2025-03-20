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
      body:Center(
        child: 
       Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
      
      ),),
    ),
  );
}
