import 'package:flutter/material.dart';

class Aligmentt extends StatelessWidget {
  const Aligmentt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Contoh Aligment')),
        body: Container(
          alignment: Alignment.topCenter,
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.only(left: 40),
          width: 188,
          height: 188,
          child: Text(
            'Semangat Belajar',
            style: TextStyle(
              fontSize: 20,
            )
          ),
          color: const Color.fromARGB(255, 147, 101, 66),
        )
      )
    );
  }
}