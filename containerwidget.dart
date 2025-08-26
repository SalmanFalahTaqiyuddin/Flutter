import 'package:flutter/material.dart';

class Containerwidget extends StatelessWidget {
  const Containerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contoh Button')),
      body: Container(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red[900], // Replaces the 'color' property
            foregroundColor: Colors.white, // Replaces the 'textColor' property
            textStyle: TextStyle(fontSize: 20),
          ),
          onPressed: () {},
          child: Text('Button'),
        ),
      ),
    );
  }
}