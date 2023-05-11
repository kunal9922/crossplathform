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
        body: Stack(
          children: [
            Container(
              color: Colors.indigo,
              width: 100, height: 100,
            ),
            const Icon(Icons.verified),
          ],
        ),
      ),
    );
  }
}
