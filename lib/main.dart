import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('aljazira'),
          backgroundColor: Colors.black87,
        ),
        // ignore: unnecessary_new
        body: Container(
            child: FlatButton(
          onPressed: () {
            const Dialog();
          },
          child: Text("exit"),
        )),
      ),
    ),
  );
}
