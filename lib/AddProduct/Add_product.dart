import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:manager/Myproduct/My_products.dart';

class Add_product extends StatefulWidget {
  const Add_product({super.key});

  @override
  State<Add_product> createState() => _Add_productState();
}

class _Add_productState extends State<Add_product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 10,
              ),
              Container(
                child: Text(
                  "Enter your money:",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
              ),
              SizedBox(
                width: 2,
              ),
              Container(
                height: 40,
                width: 100,
                margin: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "money",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
            ],
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
                        labelText: "Carret",
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
                    width: 50,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    alignment: Alignment.center,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Carret",
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
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => My_products()));
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
