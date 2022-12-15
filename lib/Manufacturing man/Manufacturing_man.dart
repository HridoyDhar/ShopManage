import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/BuyStorage/Buy_storage.dart';
import 'package:manager/Workingpeople/Working_people.dart';

class Manufacturing_man extends StatefulWidget {
  const Manufacturing_man({Key? key}) : super(key: key);

  @override
  State<Manufacturing_man> createState() => _Manufacturing_manState();
}

class _Manufacturing_manState extends State<Manufacturing_man> {
  DateTime currentDate = DateTime.now();
  Future<void> _selectDate(BuildContext context) async {
    final DateTime? pickedDate = await showDatePicker(
        context: context,
        initialDate: currentDate,
        firstDate: DateTime(1900),
        lastDate: DateTime(3050));
    if (pickedDate != null && pickedDate != currentDate)
      setState(() {
        currentDate = pickedDate;
      });
  }

  final ScrollController _controller = ScrollController();
  double _scrollOffset = 0;

  // The maximum scroll offset
  // In other words, this means the user has reached the bottom of the list view
  double? _maxOffset;
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
            height: 200,
            width: 200,
            child: Image.asset("assets/22807-people-morph-flow.gif"),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(currentDate.toString()),
                ElevatedButton(
                  onPressed: () => _selectDate(context),
                  child: Text('Select date'),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.person, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Address",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.home, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Number",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: Icon(Icons.phone, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Nid card",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon:
                        Icon(Icons.card_membership, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Father nid card",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon:
                        Icon(Icons.card_membership, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              height: 40.h,
              width: 300.w,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    labelText: "Mother nid card",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon:
                        Icon(Icons.card_membership, color: Colors.blue)),
              )),
          SizedBox(
            height: 20,
          ),
          Container(
              // width: 400,
              child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                height: 40,
                width: 60,
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Weight",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 40,
                width: 60,
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Carat",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 100,
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Items",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
            ])
          ])),
          SizedBox(height: 20),
          Center(
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Working_people()));
                // showDialog(
                //     context: context,
                //     builder: (context) => SimpleDialog(
                //           title: const Text("Watch or Buy"),
                //           contentPadding: const EdgeInsets.all(20.0),
                //           children: [
                //             const Text(
                //                 "You need more storage for store your data"),
                //             Row(
                //               children: [
                //                 TextButton(
                //                     onPressed: () {
                //                       Navigator.of(context).pop();
                //                     },
                //                     child: const Text("Watch ")),
                //                 TextButton(
                //                     onPressed: () {
                //                       Navigator.push(
                //                           context,
                //                           MaterialPageRoute(
                //                               builder: (context) =>
                //                                   Buy_storage()));
                //                     },
                //                     child: Text("Buy")),
                //                 TextButton(
                //                     onPressed: () {
                //                       Navigator.push(
                //                           context,
                //                           MaterialPageRoute(
                //                               builder: (context) =>
                //                                   Manufacturing_man()));
                //                     },
                //                     child: Text("Close"))
                //               ],
                //             ),
                //           ],
                //         ));
              },
              child: Container(
                alignment: Alignment.center,
                height: 40,
                width: 100,
                margin: EdgeInsets.symmetric(horizontal: 200),
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
                  color: Colors.blue,
                ),
                child: Text(
                  "Done",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
