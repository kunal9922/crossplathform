import 'package:flutter/material.dart';

void main() {
  runApp(const MpApp());
}


class MpApp extends StatelessWidget {
  const MpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(50),
          child: const Text("Hii There!🤩"),
        ),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text("Flutter Is Fun! "),
          
        ),
      ),
    );
  }
}