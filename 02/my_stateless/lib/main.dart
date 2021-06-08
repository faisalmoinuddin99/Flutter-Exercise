import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: 'Flutter App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.amber,
      accentColor: Colors.orange,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
        backgroundColor: Colors.blueAccent,
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add_a_photo,
            color: Colors.black,
          )),
    ),
  );

  runApp(app);
}
