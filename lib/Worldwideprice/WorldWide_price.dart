import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WorldWide_price extends StatefulWidget {
  const WorldWide_price({super.key});

  @override
  State<WorldWide_price> createState() => _WorldWide_priceState();
}

class _WorldWide_priceState extends State<WorldWide_price> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      SizedBox(
        height: 50,
      ),
      Container(
        height: 40,
        width: 300,
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Country name",
              prefixIcon: Icon(
                Icons.search,
                color: Colors.yellow,
              ),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
        ),
      ),
      SizedBox(
        height: 50,
      ),
      Card(
          child: Container(
              height: 520,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xfffE8FFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text("Saudia Arabic",
                      style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 30,
                        color: Colors.black,
                      )),
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Row(children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Text(
                                  "Gram 24K",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 15,
                                      color: Colors.black),
                                )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text("205.88",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontFamily: "itim",
                                                  color: Colors.pink))),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Container(
                                          child: Text(
                                        "yesterday:206.90",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: "itim",
                                            color: Colors.black),
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                    SizedBox(
                      height: 50,
                    ),
                    Row(children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Text(
                                  "Gram 24K",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 15,
                                      color: Colors.black),
                                )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text("205.88",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontFamily: "itim",
                                                  color: Colors.pink))),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Container(
                                          child: Text(
                                        "yesterday:206.90",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: "itim",
                                            color: Colors.black),
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
              ]))),
      SizedBox(
        height: 50,
      ),
      Card(
          child: Container(
              height: 520,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xfffFFF4DF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text("Saudia Arabic",
                      style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 30,
                        color: Colors.black,
                      )),
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Row(children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Text(
                                  "Gram 24K",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 15,
                                      color: Colors.black),
                                )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text("205.88",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontFamily: "itim",
                                                  color: Colors.pink))),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Container(
                                          child: Text(
                                        "yesterday:206.90",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: "itim",
                                            color: Colors.black),
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                    SizedBox(
                      height: 50,
                    ),
                    Row(children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Text(
                                  "Gram 24K",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 15,
                                      color: Colors.black),
                                )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text("205.88",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontFamily: "itim",
                                                  color: Colors.pink))),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Container(
                                          child: Text(
                                        "yesterday:206.90",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: "itim",
                                            color: Colors.black),
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
              ]))),
      SizedBox(
        height: 50,
      ),
      Card(
          child: Container(
              height: 520,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xfffFFFFF3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text("Saudia Arabic",
                      style: TextStyle(
                        fontFamily: "itim",
                        fontSize: 30,
                        color: Colors.black,
                      )),
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Row(children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Text(
                                  "Gram 24K",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 15,
                                      color: Colors.black),
                                )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text("205.88",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontFamily: "itim",
                                                  color: Colors.pink))),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Container(
                                          child: Text(
                                        "yesterday:206.90",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: "itim",
                                            color: Colors.black),
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                    SizedBox(
                      height: 50,
                    ),
                    Row(children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                    child: Text(
                                  "Gram 24K",
                                  style: TextStyle(
                                      fontFamily: "itim",
                                      fontSize: 15,
                                      color: Colors.black),
                                )),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                          child: Text("205.88",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontFamily: "itim",
                                                  color: Colors.pink))),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Container(
                                          child: Text(
                                        "yesterday:206.90",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontFamily: "itim",
                                            color: Colors.black),
                                      )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 15,
                                  color: Colors.black),
                            )),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      child: Text("180.14",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontFamily: "itim",
                                              color: Colors.pink))),
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Container(
                                      child: Text(
                                    "yesterday:181.04",
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: "itim",
                                        color: Colors.black),
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
              ])))
    ]));
  }
}
