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
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: const Text("Flutter Is Fun! "),
          ),
          body: const Center(
            child: SizedBox(
              height: 50,
              width: 50,
             child: Text("Hii there !"), 
            )
          ,)
          ),
    );
  }
}
