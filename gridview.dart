import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh GridView Widget"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            color: Colors.green,
            alignment: Alignment.center,
            child: const Text(
              "1",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: const Text(
              "2",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.deepPurple,
            alignment: Alignment.center,
            child: const Text(
              "3",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.blueGrey,
            alignment: Alignment.center,
            child: const Text(
              "4",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.cyan[800],
            alignment: Alignment.center,
            child: const Text(
              "5",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.yellow[800],
            alignment: Alignment.center,
            child: const Text(
              "6",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}