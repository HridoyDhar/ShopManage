import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Manager_details extends StatefulWidget {
  const Manager_details({Key? key}) : super(key: key);

  @override
  State<Manager_details> createState() => _Manager_detailsState();
}

class _Manager_detailsState extends State<Manager_details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 185,
            width: 185,
            child: Image.asset("assets/22807-people-morph-flow.gif"),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 20.h,
            width: 700.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(" Mr.Rahul",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.blue)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 20.h,
            width: 200.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("Mew town area ,Chittagong",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.blue)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
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
                    fontSize: 15, fontFamily: "itim", color: Colors.blue)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 20.h,
            width: 200.w,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text("Join date:03-04-2000",
                style: TextStyle(
                    fontSize: 15, fontFamily: "itim", color: Colors.redAccent)),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            alignment: Alignment.center,
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7FAFF)),
            child: Text(
              "Paymnets",
              style: TextStyle(
                  fontFamily: "itim", fontSize: 20, color: Colors.green),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          DataTable(columns: [
            DataColumn(label: Text('Date')),
            DataColumn(label: Text('Time')),
            DataColumn(label: Text('Money')),
          ], rows: [
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('01-02-2000')),
              DataCell(Text('10.20pm')),
              DataCell(Text('8000Tk')),
            ]),
          ]),
          SizedBox(
            height: 20.h,
          ),
          Container(
            height: 30,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF)),
            child: Text(
              " 2 year 350000Tk ",
              style: TextStyle(
                  fontFamily: 'itim', color: Colors.red, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
