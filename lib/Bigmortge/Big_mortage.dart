import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/BuyStorage/Buy_storage.dart';
import 'package:manager/MortgeBigpay/MortageBig_payment.dart';
import 'package:manager/Oldmortage/Old_mortage.dart';
import 'package:manager/PersonalMortage/Mortage_big.dart';

class Big_mortage extends StatefulWidget {
  const Big_mortage({Key? key}) : super(key: key);

  @override
  State<Big_mortage> createState() => _Big_mortageState();
}

class _Big_mortageState extends State<Big_mortage> {
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
        body: ListView(children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Shop Name",
                hintText: "Enter your shop name",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              ),
            ),
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
            height: 20,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Name",
                  hintText: "Enter your name",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.blue,
                  )),
            ),
          ),
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
                  hintText: "Enter your address",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  prefixIcon: Icon(
                    Icons.home,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Number",
                  hintText: "Enter your number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  prefixIcon: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: 200,
            margin: EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Percent",
                  hintText: '100=5%',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              width: 400,
              child: Column(children: [
                Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 60,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Name",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 40,
                        width: 60,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: "Weight",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 40,
                        width: 120,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        alignment: Alignment.center,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: "Money",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      )
                    ])
              ])),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 80),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Total",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Mortage_big()));
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
              //                                   Big_mortage()));
              //                     },
              //                     child: Text("Close"))
              //               ],
              //             ),
              //           ],
              //         ));
            },
            child: Container(
              height: 40.h,
              width: 100.w,
              alignment: Alignment.center,
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
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "Done",
                style: TextStyle(
                    fontSize: 20, fontFamily: "itim", color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  "You need to old mortage .",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                InkWell(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Old_mortage()));
                  }),
                  child: Text(
                    "Click here",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.blue),
                  ),
                ),
              ],
            ),
          )
        ]));
  }
}
