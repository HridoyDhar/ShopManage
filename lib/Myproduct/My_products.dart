import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class My_products extends StatefulWidget {
  const My_products({super.key});

  @override
  State<My_products> createState() => _My_productsState();
}

class _My_productsState extends State<My_products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 200,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            alignment: Alignment.center,
            height: 200,
            width: 200,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 3,
                offset: Offset(0, 2), // changes position of shadow
              ),
            ], borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "You Have",
                  style: TextStyle(
                      fontFamily: "itim",
                      fontSize: 25 - 0,
                      color: Colors.green),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "00000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 35, color: Colors.red),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Gold",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 25, color: Colors.yellow),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2vori20ana29rothi50point",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 22, color: Colors.black),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Dally report:",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 10,
                          color: Colors.black),
                    ),
                    Text(
                      "Sunday,January 2000",
                      style: TextStyle(
                          fontFamily: "itim", fontSize: 10, color: Colors.red),
                    ),
                  ],
                ),
              ],
            ),
          ),
          DataTable(columns: [
            DataColumn(label: Text('Previous ')),
            DataColumn(label: Text('000vori 000ana 000rothi 000point')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Buy')),
            DataColumn(label: Text('00vori 00ana 00rothi 00point')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Sell')),
            DataColumn(label: Text('00vori 00ana 00rothi 00point')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
          DataTable(columns: [
            DataColumn(label: Text('Add ')),
            DataColumn(label: Text('000vori 000ana 000rothi 000point')),
            // DataColumn(label: Text('Money')),
          ], rows: []),
        ],
      ),
    );
  }
}
