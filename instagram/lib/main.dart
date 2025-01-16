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
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Instagram",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(Icons.favorite_border, size: 35),
                  SizedBox(
                      width: 60, child: Icon(Icons.share_rounded, size: 35)),
                ],
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // stories
              Container(
                height: 140,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.pink, width: 3),
                                borderRadius: BorderRadius.circular(45)),
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  'https://images.pexels.com/photos/2325447/pexels-photo-2325447.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Username",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              // profile
              Container(
                padding: EdgeInsets.only(left: 15, top: 15, bottom: 10),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.pink, width: 3),
                          borderRadius: BorderRadius.circular(35)),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/29037336/pexels-photo-29037336/free-photo-of-stylish-woman-in-leather-jacket-by-orange-wall.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Inspiration",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "India",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 180),
                      child: Icon(
                        Icons.more_vert,
                        size: 30,
                      ),
                    )
                  ],
                ),
              ),
              //user-post
              Container(
                height: 400,
                child: Image.network(
                    "https://images.pexels.com/photos/30186417/pexels-photo-30186417/free-photo-of-paragliding-adventure-over-scenic-mountain-range.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                    fit: BoxFit.cover),
              ),
              //icons-row
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 130,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_outline,
                            size: 38,
                          ),
                          Icon(
                            Icons.chat_bubble_outline,
                            size: 35,
                          ),
                          Icon(
                            Icons.send,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.bookmark_border,
                      size: 35,
                    ),
                  ],
                ),
              ),
              //liked-row
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Row(
                  children: [
                    Text(
                      "Liked by Ruhi_Sharma and others",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    )
                  ],
                ),
              ),
              //caption-row
              Padding(
                padding: const EdgeInsets.only(left: 16.0, top: 8,bottom: 10),
                child: Row(
                  children: [
                    Text(
                      "naturelover_18 ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(' Life is better in the mountains..'),
                  ],
                ),
              ),

              // profile
              Column(
                children: [
                  Container(
                   padding: EdgeInsets.only(left: 15, top: 15, bottom: 10),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink, width: 3),
                              borderRadius: BorderRadius.circular(35)),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/29037336/pexels-photo-29037336/free-photo-of-stylish-woman-in-leather-jacket-by-orange-wall.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                          ),
                        ),
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Inspiration",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "India",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 180),
                          child: Icon(
                            Icons.more_vert,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                  ),
                  //user-post
                  Container(
                    height: 400,
                    child: Image.network(
                        "https://images.pexels.com/photos/165754/pexels-photo-165754.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                        fit: BoxFit.cover),
                  ),
                  //icons-row
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 130,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_outline,
                                size: 38,
                              ),
                              Icon(
                                Icons.chat_bubble_outline,
                                size: 35,
                              ),
                              Icon(
                                Icons.send,
                                size: 35,
                              ),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.bookmark_border,
                          size: 35,
                        ),
                      ],
                    ),
                  ),
                  //liked-row
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Row(
                      children: [
                        Text(
                          "Liked by Anushka_Sharma and others",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  //caption-row
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, top: 8,bottom: 10),
                    child: Row(
                      children: [
                        Text(
                          "fanfollower_18 ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(' This is Heaven on Earth!'),
                      ],
                    ),
                  ),

                  // profile
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, top: 15, bottom: 10),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.pink, width: 3),
                                  borderRadius: BorderRadius.circular(35)),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/29037336/pexels-photo-29037336/free-photo-of-stylish-woman-in-leather-jacket-by-orange-wall.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),
                            ),
                            SizedBox(width: 15),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Inspiration",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "India",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 180),
                              child: Icon(
                                Icons.more_vert,
                                size: 30,
                              ),
                            )
                          ],
                        ),
                      ),
                      //user-post
                      Container(
                        height: 400,
                        child: Image.network(
                            "https://images.pexels.com/photos/158827/field-corn-air-frisch-158827.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                            fit: BoxFit.cover),
                      ),
                      //icons-row
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 130,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.favorite_outline,
                                    size: 38,
                                  ),
                                  Icon(
                                    Icons.chat_bubble_outline,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.send,
                                    size: 35,
                                  ),
                                ],
                              ),
                            ),
                            Icon(
                              Icons.bookmark_border,
                              size: 35,
                            ),
                          ],
                        ),
                      ),
                      //liked-row
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Text(
                              "Liked by Surbhi_Jyoti and others",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      //caption-row
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, top: 8,bottom: 20),
                        child: Row(
                          children: [
                            Text(
                              "natureworld_29",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text(' The nature is the art of God!'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
