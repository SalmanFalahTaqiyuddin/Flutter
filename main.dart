import 'package:flutter/material.dart';
import 'package:flutter_application_2/alignmentt.dart';
import 'package:flutter_application_2/button.dart';
import 'package:flutter_application_2/columnrow.dart';
import 'package:flutter_application_2/columnwidget.dart';
import 'package:flutter_application_2/cupertino.dart';
import 'package:flutter_application_2/dialog.dart';
import 'package:flutter_application_2/gridview.dart';
import 'package:flutter_application_2/imageWidget.dart';
import 'package:flutter_application_2/konteiner.dart';
import 'package:flutter_application_2/mencoba.dart';
import 'package:flutter_application_2/scaffoldWidget.dart';
import 'package:flutter_application_2/stackwidget.dart';
import 'package:flutter_application_2/textWidget.dart';
import 'package:flutter_application_2/datePicker.dart';
import 'package:flutter_application_2/transform.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: Mencoba()
    );
  }
}