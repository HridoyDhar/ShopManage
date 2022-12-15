import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Bkash_pin extends StatefulWidget {
  const Bkash_pin({super.key});

  @override
  State<Bkash_pin> createState() => _Bkash_pinState();
}

class _Bkash_pinState extends State<Bkash_pin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 100.h,
          ),
          Container(
            height: 400,
            width: 250.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffF7FAFF),
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
                Image.asset("assets/bkash.gif"),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  "Krishna Dhar                     10000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Invoice:76yt638hd5po",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 15, color: Colors.black),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 100.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffDE3163)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Enter your Pin number",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          alignment: Alignment.center,
                          height: 30,
                          width: 250,
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                        color: Colors.white, width: 5.0)),
                                prefixIcon: Icon(
                                  Icons.pin,
                                  color: Colors.blue,
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(children: [
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "By clicking on ",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 10,
                                color: Colors.white),
                          ),
                          Text(
                            "Confrim ",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 10,
                                color: Colors.blue),
                          ),
                          Text(
                            "You are agreeing with ",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 10,
                                color: Colors.white),
                          ),
                          Text(
                            "Terms & Condition ",
                            style: TextStyle(
                                fontFamily: "itim",
                                fontSize: 10,
                                color: Colors.blue),
                          ),
                        ]),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: 300,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffCFCDCB)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Cancel",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        "Confirm",
                        style: TextStyle(
                            fontFamily: "itim",
                            fontSize: 20,
                            color: Colors.black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
