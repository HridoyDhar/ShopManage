import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:manager/BuyStorage/Buy_storage.dart';
import 'package:manager/MortageOld/Mortage_oldList.dart';

class Old_mortage extends StatefulWidget {
  const Old_mortage({Key? key}) : super(key: key);

  @override
  State<Old_mortage> createState() => _Old_mortageState();
}

class _Old_mortageState extends State<Old_mortage> {
  File? _image;

  final picker = ImagePicker();

  // void openCamera() async {
  //   var _imageCamera = await picker.getImage(source: ImageSource.camera);
  //   setState(() {
  //     _image= File(_imageCamera.path);
  //   });
  //   Navigator.of(context).pop();
  // }
  // PickedFile? imageFile = null;

  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);
    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
        // _image = File(_imageCamera.path);
      } else {
        print('No image selected');
      }
    });
  }

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
  final TextEditingController Name = TextEditingController();
  final TextEditingController Address = TextEditingController();
  final TextEditingController Number = TextEditingController();
  final TextEditingController Ornamentname = TextEditingController();
  final TextEditingController Weight = TextEditingController();
  final TextEditingController Money = TextEditingController();

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
            controller: Name,
            decoration: InputDecoration(
                labelText: "Name",
                hintText: "Enter your name",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
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
            controller: Address,
            decoration: InputDecoration(
                labelText: "Address",
                hintText: "Enter your address",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
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
            controller: Number,
            decoration: InputDecoration(
                labelText: "Number",
                hintText: "Enter your number",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                prefixIcon: Icon(
                  Icons.phone,
                  color: Colors.blue,
                )),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 50,
                ),
                Container(
                  height: 40,
                  width: 200,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Percent",
                        hintText: '100=5%',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                )
              ])
        ]),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(

              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Name",
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
                        labelText: "Weight",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ])
        ])),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Name",
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
                        labelText: "Weight",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ])
        ])),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Name",
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
                        labelText: "Weight",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ])
        ])),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Name",
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
                        labelText: "Weight",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ])
        ])),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Name",
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
                        labelText: "Weight",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ])
        ])),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 40,
                  width: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  alignment: Alignment.center,
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Name",
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
                        labelText: "Weight",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ])
        ])),
        SizedBox(
          height: 20,
        ),
        Container(
            child: Column(children: [
          Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Text(
                      "Total",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black),
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    child: Text(
                      "Total",
                      style: TextStyle(
                          fontFamily: "itim",
                          fontSize: 20,
                          color: Colors.black),
                    )),
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
                labelText: "Money",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: (() => getImage()),
          child: Container(
            height: 50,
            width: 200,
            margin: EdgeInsets.symmetric(horizontal: 100),
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
                color: Color(0xffF7FAFF)),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Upload image",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "itim", color: Colors.blue),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.camera,
                  color: Colors.blue,
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
            // showDialog(
            //     context: context,
            //     builder: (context) => SimpleDialog(
            //           title: const Text("Watch or Buy"),
            //           contentPadding: const EdgeInsets.all(20.0),
            //           children: [
            //             const Text("You need more storage for store your data"),
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
            //                               builder: (context) => Buy_storage()));
            //                     },
            //                     child: Text("Buy")),
            //                 TextButton(
            //                     onPressed: () {
            //                       Navigator.push(
            //                           context,
            //                           MaterialPageRoute(
            //                               builder: (context) => Old_mortage()));
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
      ]),
    );
  }
}
