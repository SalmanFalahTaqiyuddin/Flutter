import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('Hello World',
      style: TextStyle(fontSize: 20,
      color: Colors.amber,
      fontWeight: FontWeight.bold,
      letterSpacing: 2.0,
      wordSpacing: 4.0,
      shadows: [
        Shadow(
          color: const Color.fromARGB(137, 255, 255, 255),
          offset: Offset(2.0, 2.0),
          blurRadius: 3.0,
        )
      ]
      ),
     );
  }
}