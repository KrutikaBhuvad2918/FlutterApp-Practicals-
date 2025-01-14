import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       body: Center(
          child: Container(
            color: Colors.lightBlueAccent,
            width: 300,
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                    height: 100,
                    width: 100,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pinkAccent,
                  ),
                  ],
                ),
                Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                    height: 100,
                    width: 100,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pinkAccent,
                  ),
                  ],
                )
              ],
            ),
          ),
        ), 
      ),
    );
  }
}