import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Center(
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.cyan,
                  margin: EdgeInsets.only(right: 20),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.cyan,
                  margin: EdgeInsets.only(right: 20),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.cyan,
                  margin: EdgeInsets.only(right: 20),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.cyan,
                  margin: EdgeInsets.only(right: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}