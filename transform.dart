import 'package:flutter/material.dart';

class transforma extends StatelessWidget {
  const transforma({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Contoh Transform')),
        body: Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage("logo.jpg"),
                fit: BoxFit.fill,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(40)
          ),
          height: 300,
          width: 250,
          margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
          // transform: Matrix4.rotationZ(-0.1),
        ),
      ),
    );
  }
}