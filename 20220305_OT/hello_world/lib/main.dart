import 'package:flutter/material.dart';

void main() {
  runApp(helloWorld());
}

Widget helloWorld() => const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Center(
    child: Text("Hello World!"),
  ),
);
