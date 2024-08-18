import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(200, 200, 200, 1),
        appBar: AppBar(
          title: const Center(child: Text('I Am Poor')),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/Mineral_Coal.png'),
          ),
        ),
      ),
    ),
  );
}