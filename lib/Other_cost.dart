import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:manager/Homepage/Home_page.dart';

class Other_cost extends StatefulWidget {
  const Other_cost({super.key});

  @override
  State<Other_cost> createState() => _Other_costState();
}

class _Other_costState extends State<Other_cost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: Container(
              child: Text(
                "Write it  what you do",
                style: TextStyle(
                    fontFamily: "Inter", fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              child: Column(children: [
            Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Nasta",
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
                    width: 100,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: "Money",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                ])
          ])),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
            }),
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
        ],
      ),
    );
  }
}
