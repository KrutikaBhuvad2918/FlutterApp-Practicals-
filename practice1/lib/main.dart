import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(  
         child: Container(
            height: 400,
            width: 400,
            color: Colors.cyan,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 250,
                  color: Colors.amber,
                ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top: 20,left:20,right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.deepOrange,
                    ),
                  ),
                  Text("Hello World",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                  ),
                  )
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
