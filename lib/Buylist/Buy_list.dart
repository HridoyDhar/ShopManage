import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Buy_list extends StatefulWidget {
  const Buy_list({super.key});

  @override
  State<Buy_list> createState() => _Buy_listState();
}

class _Buy_listState extends State<Buy_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        SizedBox(
          height: 100,
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
            "Buy",
            style: TextStyle(
                fontFamily: "itim", fontSize: 20, color: Colors.black),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        DataTable(columns: [
          DataColumn(label: Text('Date')),
          DataColumn(label: Text('Width')),
          DataColumn(label: Text('Money')),
        ], rows: [
          DataRow(cells: [
            DataCell(Text('01-02-2000')),
            DataCell(Text('00')),
            DataCell(Text('8000Tk')),
          ]),
          DataRow(cells: [
            DataCell(Text('01-02-2000')),
            DataCell(Text('000')),
            DataCell(Text('8000Tk')),
          ]),
          DataRow(cells: [
            DataCell(Text('01-02-2000')),
            DataCell(Text('000')),
            DataCell(Text('8000Tk')),
          ]),
          DataRow(cells: [
            DataCell(Text('')),
            DataCell(Text('Total')),
            DataCell(Text('00000Tk')),
          ]),
        ]),
      ]),
    );
  }
}
