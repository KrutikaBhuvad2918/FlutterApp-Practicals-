import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

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
                        radius: 50,
                        backgroundColor: Colors.pink,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.pink,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.pink,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.pink,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.pink,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.pink,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Username",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                    )
                  ],
                ),
              ),
              Container(
                height: 300,
                color: Colors.blueGrey[200],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite_border_outlined,
                      size: 40,
                    ),
                    Icon(
                     Icons.circle_outlined, 
                     size: 40,
                    ),
                    Icon(
                      Icons.share_outlined,
                      size: 30,
                    )
                  ],
                ),
              ),
              Container(
                height: 300,
                color: Colors.blueGrey[200],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite_border_outlined,
                      size: 40,
                    ),
                    Icon(
                     Icons.circle_outlined, 
                     size: 40,
                    ),
                    Icon(
                      Icons.share_outlined,
                      size: 30,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}