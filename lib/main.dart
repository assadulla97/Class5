import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF1F9FE),
        appBar: AppBar(
          backgroundColor: Color(0xffF1F9FE),
          leading: Icon(Icons.arrow_back),

          title: Row(
            spacing: 14,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 20, backgroundColor: Colors.red),
              Text("Well come my Shope"),
            ],
          ),
          actions: [Icon(Icons.tune), SizedBox(width: 20)],
        ),
      /* body: SingleChildScrollView(
          child: Column(
            spacing: 10,

            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Row(
                  spacing: 10,
                  children: [Icon(Icons.arrow_back), Text("Search")],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 14,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text("vajitable"),
                    ),
                  ],
                ),
              ),

              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),Row(
                children: [
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Image.asset(width: 100, height: 100, "train.jpg"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Text("Bangladesh railway"),
                                  Text("publice train"),
                                  Text("dinaj to dhaka"),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    spacing: 110,
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("price\$2, "),
                                      Icon(Icons.hide_source),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Positioned(
                        top: 20,
                        right: 20,
                        child: Icon(Icons.favorite_border, size: 23),
                      ),
                    ],
                  ),
                ],
              ),




            ],
          ),
        ),*/
        body: Row(
          children: [

            Divider(color: Colors.red,),
            Divider(color: Colors.white,),
            Divider(color: Colors.green,),
            Divider(color: Colors.tealAccent,),

            Expanded(
                flex:3,
                child: Container(height: 100,width: 100,color: Colors.red,)),
            Flexible(
                flex: 3,
                child: Container(height: 10,width: 10,color: Colors.black,)),
            Expanded(
                flex:3,
                child: Container(height: 60,width: 50,color: Colors.blue,)),
            Expanded(
                flex:3,
                child: Container(height: 100,width: 100,color: Colors.orange,)),


          ],
        ),
      ),
    ),
  );
}
