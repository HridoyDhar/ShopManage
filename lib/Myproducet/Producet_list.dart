import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Producet_list extends StatefulWidget {
  const Producet_list({super.key});

  @override
  State<Producet_list> createState() => _Producet_listState();
}

class _Producet_listState extends State<Producet_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          SizedBox(
            height: 100,
          ),
          Card(
              child: Container(
                  height: 520,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xfffF7FAFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(children: [
                    SizedBox(
                      height: 50,
                    ),
                    Column(children: [
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
                                  offset: Offset(
                                      0, 3), // changes position of shadow
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
                                    "Necless:200ps",
                                    style: TextStyle(
                                        fontFamily: "itim",
                                        fontSize: 13,
                                        color: Colors.black),
                                  )),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                            child: Text("Sell:2ps",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontFamily: "itim",
                                                    color: Colors.pink))),
                                        SizedBox(
                                          height: 40,
                                        ),
                                        Container(
                                            child: Text(
                                          "Now:198ps",
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
                                  offset: Offset(
                                      0, 3), // changes position of shadow
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
                                "Chain:100ps",
                                style: TextStyle(
                                    fontFamily: "itim",
                                    fontSize: 13,
                                    color: Colors.black),
                              )),
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                        child: Text("Sell:20ps",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontFamily: "itim",
                                                color: Colors.pink))),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Container(
                                        child: Text(
                                      "Now:56ps",
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
                                  offset: Offset(
                                      0, 3), // changes position of shadow
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
                                "Necless:200ps",
                                style: TextStyle(
                                    fontFamily: "itim",
                                    fontSize: 13,
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
                                                fontSize: 25,
                                                fontFamily: "itim",
                                                color: Colors.pink))),
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Container(
                                        child: Text(
                                      "67",
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
                                  offset: Offset(
                                      0, 3), // changes position of shadow
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
                                    "Necless:200ps",
                                    style: TextStyle(
                                        fontFamily: "itim",
                                        fontSize: 13,
                                        color: Colors.black),
                                  )),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                            child: Text("890",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontFamily: "itim",
                                                    color: Colors.pink))),
                                        SizedBox(
                                          height: 50,
                                        ),
                                        Container(
                                            child: Text(
                                          "206.90",
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
                                  offset: Offset(
                                      0, 3), // changes position of shadow
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
                                "Necless:200ps",
                                style: TextStyle(
                                    fontFamily: "itim",
                                    fontSize: 13,
                                    color: Colors.black),
                              )),
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                        child: Text("180.",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontFamily: "itim",
                                                color: Colors.pink))),
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Container(
                                        child: Text(
                                      "181",
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
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: Column(children: [
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                                child: Text(
                              "Gram 22k",
                              style: TextStyle(
                                  fontFamily: "itim",
                                  fontSize: 13,
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
                                              fontSize: 25,
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
                            // SizedBox(
                            //   width: 25,
                            // ),
                            // Container(
                            //   height: 150,
                            //   width: 100,
                            //   decoration: BoxDecoration(
                            //       boxShadow: [
                            //         BoxShadow(
                            //           color: Colors.grey.withOpacity(0.5),
                            //           spreadRadius: 5,
                            //           blurRadius: 7,
                            //           offset: Offset(
                            //               0, 3), // changes position of shadow
                            //         ),
                            //       ],
                            //       borderRadius: BorderRadius.circular(10),
                            //       color: Colors.white),
                            //   child: Column(
                            //     children: [
                            //       SizedBox(
                            //         height: 5,
                            //       ),
                            //       Container(
                            //           child: Text(
                            //         "Gram 22k",
                            //         style: TextStyle(
                            //             fontFamily: "itim",
                            //             fontSize: 13,
                            //             color: Colors.black),
                            //       )),
                            //       SizedBox(
                            //         height: 30,
                            //       ),
                            //       Container(
                            //         child: Column(
                            //           children: [
                            //             Container(
                            //                 child: Text("180.14",
                            //                     style: TextStyle(
                            //                         fontSize: 25,
                            //                         fontFamily: "itim",
                            //                         color: Colors.pink))),
                            //             SizedBox(
                            //               height: 50,
                            //             ),
                            //             Container(
                            //                 child: Text(
                            //               "yesterday:181.04",
                            //               style: TextStyle(
                            //                   fontSize: 10,
                            //                   fontFamily: "itim",
                            //                   color: Colors.black),
                            //             )),
                            //           ],
                            //         ),
                            //       ),
                            //     ],
                            //   ),
                          ]),
                        ),
                      ])
                    ]),
                  ])))
        ]));
  }
}
