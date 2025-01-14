import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Center(
           child: Container(
            height: 300,
            width: 400,
            color: Colors.amber,
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
              child: Row(
                  children: [
                      Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      margin: EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      margin: EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      margin: EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      margin: EdgeInsets.only(right: 20),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                      margin: EdgeInsets.only(right: 20),
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