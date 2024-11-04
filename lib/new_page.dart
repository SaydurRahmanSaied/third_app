import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Welcome Our New Page"),
      ),
      body: Text("Tell me, Why come to this page?", style: TextStyle(
        fontSize: 30,
        color: Colors.brown,
      ),),
    );
  }
}
