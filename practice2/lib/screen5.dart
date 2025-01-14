import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.blue,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.amber,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}