import 'dart:ui';

import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  TabBar myTabBar = TabBar(
      // indicator: BoxDecoration(
      //     color: Colors.pink[200],
      //     border: Border(top: BorderSide(color: Colors.red, width: 5))),
      indicatorColor: Colors.white, //mengubah warna indicator yang di bawah
      tabs: [
        Tab(
          icon: Icon(Icons.camera_alt),
        ),
        Tab(
          text: "CHAT",
        ),
        Tab(
          text: "STATUS",
        ),
        Tab(
          text: "PANGGILAN",
        ),
      ]);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                "WhatsApp Clone by Rifki",
                style: TextStyle(color: Colors.white),
              ),
              actions: [
                IconButton(icon: Icon(Icons.search), onPressed: () {}),
                IconButton(icon: Icon(Icons.menu_sharp), onPressed: () {}),
              ],
              backgroundColor: Colors.teal[800],
              bottom: PreferredSize(
                  preferredSize: Size.fromHeight(myTabBar.preferredSize.height),
                  child: Container(color: Colors.teal[800], child: myTabBar)),
            ),
            body: Stack(
              children: [
                TabBarView(children: [
                  Center(
                      child: Container(
                    color: Colors.black,
                  )),
                  Container(
                    child: Stack(
                      children: [
                        ListView(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  //start messages

                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 2?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 3?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 4?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 5?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 6?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 7?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 8?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 9?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 10?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 11?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 12?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 13?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 14?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 15?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 16?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 17?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 18?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Rifki Rizkia",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            // margin: EdgeInsets.only(left: 1),
                                            child: Row(
                                              children: [
                                                Icon(Icons.check,
                                                    color: Colors.grey),
                                                Text("Hai Apa Kabar 19?",
                                                    style: TextStyle(
                                                        color: Colors.grey,
                                                        fontSize: 12)),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Spacer(),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              child: Text("19.22",
                                                  style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 12)),
                                            ),
                                            Container(
                                              // margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                children: [
                                                  Text("",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 12)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  //end messages
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Align(
                              alignment: Alignment.bottomRight,
                              child: Material(
                                elevation: 3,
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.teal),
                                  child: Material(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.transparent,
                                      child: InkWell(
                                        borderRadius: BorderRadius.circular(50),
                                        splashColor: Colors.green,
                                        onTap: () {},
                                        child: Center(
                                            child: Icon(
                                          Icons.message_rounded,
                                          color: Colors.white,
                                        )),
                                      )),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                  //tab status
                  Container(
                    child: Stack(
                      children: [
                        ListView(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  //start status
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 17),
                                            child: Text("Status Anda",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            child: Text("35 menit yang lalu",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 12)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Text("Pembaruan terkini",
                                            style:
                                                TextStyle(color: Colors.grey)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(3),
                                        margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(70),
                                            border: Border.all(
                                                color: Colors.teal, width: 3)),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://th.bing.com/th/id/OIP.Ab3LBKVFgzso51PHZR05bQHaGU?pid=ImgDet&rs=1"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 35),
                                            child: Text("Harry Style",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 10),
                                            child: Text("24 menit yang lalu",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 12)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(3),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(70),
                                            border: Border.all(
                                                color: Colors.grey, width: 3)),
                                        margin: EdgeInsets.all(10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(70),
                                          child: Container(
                                            width: 65,
                                            height: 65,
                                            child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://th.bing.com/th/id/OIP.mqvjhfEA58qCk6PRtm7uygHaE7?pid=ImgDet&rs=1"),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(right: 33),
                                            child: Text("Zayn Malik",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w800)),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 32),
                                            child: Text("Hari ini 21.58",
                                                style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 12)),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  //end status
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Align(
                              alignment: Alignment.bottomRight,
                              child: Material(
                                elevation: 3,
                                borderRadius: BorderRadius.circular(50),
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.teal),
                                  child: Material(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.transparent,
                                      child: InkWell(
                                        borderRadius: BorderRadius.circular(50),
                                        splashColor: Colors.green,
                                        onTap: () {},
                                        child: Center(
                                            child: Icon(
                                          Icons.camera_alt,
                                          color: Colors.white,
                                        )),
                                      )),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                  //tab panggilan
                  Container(
                      child: Stack(children: [
                    ListView(children: [
                      Container(
                          child: Column(children: [
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(70),
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Image(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://qph.fs.quoracdn.net/main-qimg-00a3f9e39e60a01fb6299c6a5e9648be"),
                                        )))),
                            Column(children: [
                              Container(
                                margin: EdgeInsets.only(right: 25),
                                child: Text("Jeon Somi",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800)),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Text("5 menit yang lalu",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ),
                            ]),
                            Spacer(),
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Icon(Icons.call, color: Colors.teal),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(70),
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Image(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.Ab3LBKVFgzso51PHZR05bQHaGU?pid=ImgDet&rs=1"),
                                        )))),
                            Column(children: [
                              Container(
                                margin: EdgeInsets.only(right: 25),
                                child: Text("Harry Style",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800)),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text("47 menit yang lalu",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ),
                            ]),
                            Spacer(),
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Icon(Icons.call, color: Colors.teal),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(70),
                                    child: Container(
                                        width: 65,
                                        height: 65,
                                        child: Image(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.mqvjhfEA58qCk6PRtm7uygHaE7?pid=ImgDet&rs=1"),
                                        )))),
                            Column(children: [
                              Container(
                                margin: EdgeInsets.only(right: 25),
                                child: Text("Zayn Malik",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800)),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 5),
                                child: Text("59 menit yang lalu",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ),
                            ]),
                            Spacer(),
                            Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Icon(Icons.call, color: Colors.teal),
                            ),
                          ],
                        )
                      ]))
                    ]),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Align(
                          alignment: Alignment.bottomRight,
                          child: Material(
                            elevation: 3,
                            borderRadius: BorderRadius.circular(50),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.teal),
                              child: Material(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.transparent,
                                  child: InkWell(
                                    borderRadius: BorderRadius.circular(50),
                                    splashColor: Colors.green,
                                    onTap: () {},
                                    child: Center(
                                        child: Icon(
                                      Icons.camera_alt,
                                      color: Colors.white,
                                    )),
                                  )),
                            ),
                          )),
                    ),
                  ])),
                ]),
              ],
            ),
          ),
        ));
  }
}
