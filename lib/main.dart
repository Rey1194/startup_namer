import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white54,
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.black45,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Image(
                  image: AssetImage('images/diamond.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
