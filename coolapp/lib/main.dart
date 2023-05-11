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

        // floting action button
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print("Printing pressed ...");
          },
        ),
        
      ),
    );
  }
}
