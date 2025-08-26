import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertino extends StatelessWidget {
  const Cupertino({super.key});

  @override
  Widget build(BuildContext context) {
    return Container (
      margin: EdgeInsets.only(top:30),
      color: Colors.white,
      child: Column (
        children: <Widget> [
          AppBar(title: Text('Contoh Cupertino')),
          CupertinoButton(child: Text('Contoh Button'),
           onPressed: () {},
        ),
        CupertinoActivityIndicator(),
        ],
    ),
    );
  }
}