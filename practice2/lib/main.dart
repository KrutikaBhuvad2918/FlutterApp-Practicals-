import 'package:flutter/material.dart';
import 'package:practice2/screen4.dart';
import 'package:practice2/screen5.dart';
import 'package:practice2/screen6.dart';
import 'package:practice2/screen1.dart';
import 'package:practice2/screen2.dart';
import 'package:practice2/screen4.dart';
import 'package:practice2/screen3.dart';
import 'package:practice2/screen7.dart';
import 'package:practice2/screen8.dart';

void main() {
  runApp(Demo());
}

class Demo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen7(),
    );
  }
}
