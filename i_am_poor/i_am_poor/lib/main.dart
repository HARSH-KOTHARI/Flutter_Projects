import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I am Poor'),
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png'),
          ),
        ),
      ),
    ),
  );
}
