import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Sony',
            style: TextStyle(
              color: Colors.deepOrangeAccent,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.brown,
        body: Center(
          //child: Image.network(
          //"https://cdn.pocket-lint.com/r/s/1200x/assets/images/153251-headphones-review-hands-on-sony-wh-1000xm4-review-shots-image1-ry8qcw9tsl.jpg"),
          child: Image(
            image: AssetImage('images/Sony.jpg'),
          ),
        ),
      ),
    ),
  );
}
