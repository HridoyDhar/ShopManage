import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Day_income extends StatefulWidget {
  const Day_income({Key? key}) : super(key: key);

  @override
  State<Day_income> createState() => _Day_incomeState();
}

class _Day_incomeState extends State<Day_income> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            height: 40.h,
            width: 200.w,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue)),
            child: Text("19-03-23",
                style: TextStyle(
                    fontFamily: "itim", fontSize: 20, color: Colors.black)),
          ),
          SizedBox(
            height: 20,
          ),
          DataTable(columns: [
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Money')),
          ], rows: [
            DataRow(cells: [
              DataCell(Text('Total')),
              DataCell(Text('700000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Sell')),
              DataCell(Text('25000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Buy')),
              DataCell(Text('64000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Mortage')),
              DataCell(Text('25000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Big Mortage')),
              DataCell(Text('25000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Cost')),
              DataCell(Text('25000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Now Money')),
              DataCell(Text('890000Tk')),
            ]),
          ]),
          SizedBox(
            height: 20,
          ),
          DataTable(columns: [
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Money')),
          ], rows: [
            DataRow(cells: [
              DataCell(Text('Mortage')),
              DataCell(Text('54000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Big Mortage')),
              DataCell(Text('70000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Total')),
              DataCell(Text('8900000Tk')),
            ]),
          ]),
          SizedBox(
            height: 20,
          ),
          DataTable(columns: [
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Money')),
          ], rows: [
            DataRow(cells: [
              DataCell(Text('Sell')),
              DataCell(Text('90000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Tax')),
              DataCell(Text('6000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Total')),
              DataCell(Text('30000Tk')),
            ]),
          ]),
          SizedBox(
            height: 20,
          ),
          DataTable(columns: [
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Money')),
          ], rows: [
            DataRow(cells: [
              DataCell(Text('Buy')),
              DataCell(Text('20000Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Cost')),
              DataCell(Text('1900Tk')),
            ]),
            DataRow(cells: [
              DataCell(Text('Total')),
              DataCell(Text('21000Tk')),
            ]),
          ])
        ]));
  }
}
