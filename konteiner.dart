import 'package:flutter/material.dart';

class Konteiner extends StatelessWidget {
  const Konteiner({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Contoh Button')),
        body: Container(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.red
            ),
            onPressed: () {},
            child: Text(
              'Button',
              style: TextStyle(fontSize: 20)
              )),
              color: Colors.red
        ),
        )
    );
  }
}