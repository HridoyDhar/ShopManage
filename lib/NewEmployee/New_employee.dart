import 'dart:io';

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:image_picker/image_picker.dart';
import 'package:manager/BuyStorage/Buy_storage.dart';
import 'package:manager/ManagerList/Manager_list.dart';

class New_employee extends StatefulWidget {
  const New_employee({Key? key}) : super(key: key);

  @override
  State<New_employee> createState() => _New_employeeState();
}

class _New_employeeState extends State<New_employee> {
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
            height: 200,
            width: 200,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
                shape: BoxShape.circle, border: Border.all(color: Colors.blue)),
            child: InkWell(
              onTap: () => getImage(),
              child: Icon(
                Icons.camera,
                size: 50,
                color: Colors.blue,
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
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Manager_list()));
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
              //                                   New_employee()));
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
        ]));
  }
}
