import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[300],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 120,
                    width: 120,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.amber,
                  ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 120,
                    width: 120,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.amber,
                  ),
              ],
            ),
          ],
        ), 
      ),
    );
  }
}