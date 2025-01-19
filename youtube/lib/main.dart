import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Youtube",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: [
            Icon(Icons.cast, size: 25),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(
                Icons.notifications,
                size: 30,
              ),
            ),
            Icon(Icons.search, size: 30),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 70,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Container(
                          width: 80,
                          height: 50,
                          color: Colors.amber,
                          margin: EdgeInsets.only(right: 20),
                        )
                      ],
                    );
                  },
                ),
              ),
              Container(
                // height: 700,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: 400,
                          width: 400,
                          color: Colors.teal,
                          // margin: EdgeInsets.only(bottom: 20),
                        ),
                        SizedBox(
                          height: 80,
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.amber,
                                ),
                              ),
                              SizedBox(width: 20),
                              Container(
                                width: 260,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "It's my first vlog!",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text("marathivloger.official")
                                  ],
                                ),
                              ),
                              Icon(
                                Icons.more_vert,
                                size: 30,
                              )
                            ],
                          ),
                        )
                      ],
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
