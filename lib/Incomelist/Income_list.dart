import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Income_list extends StatefulWidget {
  const Income_list({super.key});

  @override
  State<Income_list> createState() => _Income_listState();
}

class _Income_listState extends State<Income_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 100,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            height: 150,
            width: 200,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffCCCCFF)),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      child: Image.asset("assets/left-arrow.png"),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "00000000Tk",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 35,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      child: Image.asset("assets/right-arrow.png"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "Dally report:",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 15,
                          color: Colors.black),
                    ),
                    Text(
                      "Sunday,January 2000",
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
          SizedBox(
            height: 20,
          ),
          DataTable(columns: [
            DataColumn(label: Text('Yesterday Money')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Sell                ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Mortage        ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Extra Cost     ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Big mortage    ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Interest       ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Pay            ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Buy            ')),
            DataColumn(label: Text('00000Tk')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            width: 200,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(color: Color(0xffF7FAFF)),
            child: Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Sell                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Mortage Pay                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " Total                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 250,
            width: 200,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(color: Color(0xffF7FAFF)),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Buy                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Mortage                         000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " Big Mortage                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " Pay                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " Extra cost                        000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  " Total                       000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
