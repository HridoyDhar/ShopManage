import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Workingdetails_print extends StatefulWidget {
  const Workingdetails_print({super.key});

  @override
  State<Workingdetails_print> createState() => _Workingdetails_printState();
}

class _Workingdetails_printState extends State<Workingdetails_print> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SizedBox(
          height: 20,
        ),
        Container(
          alignment: Alignment.center,
          height: 40.h,
          width: 300.w,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            "Krishna Gold Shop",
            style: TextStyle(
                fontFamily: "itim", fontSize: 25, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 200),
          alignment: Alignment.center,
          height: 40.h,
          width: 200.w,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text("19-03-23",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.black)),
        ),
        SizedBox(
          height: 30,
        ),
        Card(
          child: Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 20.h,
            width: 700.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("Mr.Rahul",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black)),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Card(
          child: Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 20.h,
            width: 200.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("Mew towner aros ,chiigltonk",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black)),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Card(
          child: Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 20.h,
            width: 200.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("013743995723",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.black)),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        DataTable(columns: [
          DataColumn(label: Text('Date')),
          DataColumn(label: Text('Money')),
          DataColumn(label: Text('Weigth')),
          // DataColumn(label: Text('Money')),
        ], rows: [
          DataRow(cells: [
            DataCell(Text('10-12-2000')),
            DataCell(Text('20000')),
            DataCell(Text('10Ring,20Earing,60Noise Ring')),
            // DataCell(Text('680900Tk')),
          ]),
          DataRow(cells: [
            DataCell(Text('10-12-2000')),
            DataCell(Text('20000')),
            DataCell(Text('10Ring,20Earing,60Noise Ring')),
            // DataCell(Text('680900Tk')),
          ]),
          DataRow(cells: [
            DataCell(Text('10-12-2000')),
            DataCell(Text('20000')),
            DataCell(Text('10Ring,20Earing,60Noise Ring')),
            // DataCell(Text('680900Tk')),
          ]),
          DataRow(cells: [
            DataCell(Text('10-12-2000')),
            DataCell(Text('20000')),
            DataCell(Text('10Ring,20Earing,60Noise Ring')),
            // DataCell(Text('680900Tk')),
          ]),
        ]),
        SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 40.h,
          width: 100.w,
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
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            "Print",
            style: TextStyle(
                fontSize: 20, fontFamily: "itim", color: Colors.white),
          ),
        ),
      ]),
    );
  }
}
