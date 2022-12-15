import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/Workingpeople/People_details.dart';

class Working_people extends StatefulWidget {
  const Working_people({super.key});

  @override
  State<Working_people> createState() => _Working_peopleState();
}

class _Working_peopleState extends State<Working_people> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Working_details()));
            }),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              height: 40,
              width: 300,
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
                    width: 5.w,
                  ),
                  Icon(
                    Icons.people,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Text("             Krishna          ")
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
