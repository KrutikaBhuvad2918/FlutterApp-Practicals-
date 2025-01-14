import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 45,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 45,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 45,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 45,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.pinkAccent,
                        radius: 45,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 300,
                color: Colors.grey[350],
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 300,
                color: Colors.grey[350],
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 300,
                color: Colors.grey[350],
                margin: EdgeInsets.only(top: 20),
              ),
              Container(
                height: 300,
                color: Colors.grey[350],
                margin: EdgeInsets.only(top: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}