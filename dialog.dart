import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyLayout(),
    );
  }
}

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(8.0),
    child: ElevatedButton(onPressed: () {
      showAlertDialog(context);
      }, child: Text("Show Alert")),
    );
  }
}
showAlertDialog(BuildContext context) {
  Widget okButton = TextButton(
    child: Text('ok'),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
  AlertDialog alert = AlertDialog(
title: Text("My title"),
content: Text("This is my message."),
actions: [
okButton,
],
);

// show the dialog
showDialog(
context: context,
builder: (BuildContext context) {
return alert;
},
);
}
