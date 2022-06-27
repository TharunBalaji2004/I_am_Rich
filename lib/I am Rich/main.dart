import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.lightBlue[600],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://docs.flutter.dev/assets/images/homepage/DashWithApprenticeBook.png'),
          ),
        ),
      ),
    ),
  );
}