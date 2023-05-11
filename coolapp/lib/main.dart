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
          body: const Column(
            children: [
              Icon(Icons.abc),
              Icon(Icons.leaderboard),
              Icon(Icons.place),
              Row(children: [
                Icon(Icons.add_circle),
                Icon(Icons.air),
              ],)
          ],)
          ),
    );
  }
}
