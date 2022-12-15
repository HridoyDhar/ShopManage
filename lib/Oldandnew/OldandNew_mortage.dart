import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/MortageOld/Mortage_oldList.dart';
import 'package:manager/Mortagelis/Mortage_list.dart';
import 'package:manager/PersonalMortage/Mortage_big.dart';

class OldandNew_mortage extends StatefulWidget {
  const OldandNew_mortage({super.key});

  @override
  State<OldandNew_mortage> createState() => _OldandNew_mortageState();
}

class _OldandNew_mortageState extends State<OldandNew_mortage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SizedBox(
          height: 150,
        ),
        InkWell(
          onTap: (() {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Mortage_big()));
          }),
          child: Container(
            height: 40.h,
            width: 300.w,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Big Mortage ",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.blue),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  height: 35,
                  width: 35,
                  child: Image.asset("assets/right-arrows.png"),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Mortage_oldlist()));
          },
          child: Container(
            height: 40.h,
            width: 300.w,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Old Mortage",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.blue),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  height: 35,
                  width: 35,
                  child: Image.asset("assets/right-arrows.png"),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Mortage_list()));
          },
          child: Container(
            height: 40.h,
            width: 300.w,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0, 2), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  "New Mortage ",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.blue),
                ),
                SizedBox(
                  width: 90,
                ),
                Container(
                  height: 35,
                  width: 35,
                  child: Image.asset("assets/right-arrows.png"),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
