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
          child: const Icon(Icons.add),
          onPressed: () {
            print("Printing pressed ...");
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: "Business",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: "School",
            )
          ],
        ),
        drawer: const Drawer(
          child: Text("YoYo!"),
        ),
      ),
    );
  }
}
