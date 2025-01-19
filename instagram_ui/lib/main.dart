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
          backgroundColor: Colors.white,
          title: Text(
            "Instagram",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          actions: [
            Icon(Icons.favorite_border, size: 38),
            SizedBox(width: 25),
            Icon(Icons.send, size: 35),
            SizedBox(width: 10),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 150,
                color: Colors.white,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(45),
                            border: Border.all(color: Colors.pink, width: 3),
                          ),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage("https://images.pexels.com/photos/2325447/pexels-photo-2325447.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                          ),
                        ),
                        SizedBox(width: 120),
                        SizedBox(height: 8),
                        Text(
                          "Username",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      ],
                    );
                  },
                ),
              ),
              Container(
                height: 600,
                color: Colors.white,
                child: ListView.builder(
                  // physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: 80,
                          // color: Colors.blueGrey,
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.pink, width: 3),
                                    borderRadius: BorderRadius.circular(35)),
                                child: CircleAvatar(
                                  radius: 25,
                                  backgroundImage: NetworkImage("https://images.pexels.com/photos/30186417/pexels-photo-30186417/free-photo-of-paragliding-adventure-over-scenic-mountain-range.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                  // backgroundColor: Colors.amber,
                                ),
                              ),
                              SizedBox(width: 15),
                              Container(
                                width: 250,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "beauty_of_nature .",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(" Follow",
                                        style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.blue[900]),
                                        )
                                      ],
                                    ),
                                    Text(
                                      "India",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    )
                                  ],
                                ),
                              ),
                              Icon(Icons.more_vert, size: 30)
                            ],
                          ),
                        ),
                        Container(
                          height: 400,
                          // color: Colors.white,
                          child: Image.network("https://images.pexels.com/photos/165754/pexels-photo-165754.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                          fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(12),
                          color: Colors.white,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 140,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.favorite_outline,
                                      size: 38,
                                    ),
                                    Icon(Icons.chat_bubble_outline, size: 35),
                                    Icon(Icons.send, size: 35)
                                  ],
                                ),
                              ),
                              Icon(Icons.bookmark_border, size: 35)
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          padding: EdgeInsets.only(left: 18, top: 10,bottom: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Liked by nature_lover and others",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "beauty_of_nature_30 ",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " Nature is the art of God!",
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                              Text("...more", style: TextStyle(fontSize: 15)),
                              Text("View all 19 comments",
                                  style: TextStyle(fontSize: 16,color: Colors.grey[700])),
                              Text("1 day ago",style: TextStyle(fontSize: 14,color: Colors.grey[700]))
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
