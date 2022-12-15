import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:manager/BuyStorage/Pay_ment.dart';

class Buy_storage extends StatefulWidget {
  const Buy_storage({super.key});

  @override
  State<Buy_storage> createState() => _Buy_storageState();
}

class _Buy_storageState extends State<Buy_storage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset("assets/16931-live-cloud-storage.gif")),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            child: Text(
              "Cloud Pricing Price",
              style: TextStyle(
                  fontFamily: "Inter", fontSize: 25, color: Colors.red),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        // ExpansionTile(
        //   children: [
        //     ListTile(
        //       title: Text("First"),
        //     ),
        //     ListTile(
        //       title: Text("First"),
        //     ),
        //     ListTile(
        //       title: Text("First"),
        //     )
        //   ],
        //   child:
        Container(
          height: 100,
          width: 300,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xff00cdac),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "Small plan ",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Tk 5000 ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Tk 60000  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "50 GB  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Montly ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Yearly  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Size  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),
        // ),
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: (() {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pay_ment()));
          }),
          child: Container(
            height: 100,
            width: 300,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xff516395),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Small plan ",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Tk 5000 ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tk 60000  ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "50 GB  ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Montly ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Yearly  ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Size  ",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 100,
          width: 300,
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xffba5370),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "Small plan ",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Tk 5000 ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Tk 60000  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "50 GB  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Montly ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Yearly  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Size  ",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}
