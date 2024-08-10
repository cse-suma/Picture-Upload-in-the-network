//Picture upload in the network
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.network("https://cdn.pixabay.com/photo/2024/06/23/12/06/sparrow-8848051_1280.jpg"),
        ),
      ),
    );
  }
}