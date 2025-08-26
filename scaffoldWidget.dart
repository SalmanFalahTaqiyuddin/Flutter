import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Scaffold Widget Example'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout_sharp),
            onPressed: () {
            },
          ),
          IconButton(
            icon: Icon(Icons.arrow_drop_down), 
            onPressed: () {  
            },
        ),],
      ),
      body: Text('halo')
    );
  }
}