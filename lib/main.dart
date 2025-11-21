import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade200,
        appBar: AppBar(backgroundColor: Colors.teal,
        title:Center(
          child: Text('I Am Rich', style: TextStyle(color: Colors.red)),
          ) 
      ),
        body: Center(
          child: Image.asset('images/ruby.png'), 
          ),
    ),
   ),
  );
}