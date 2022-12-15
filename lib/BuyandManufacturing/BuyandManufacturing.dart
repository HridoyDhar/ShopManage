import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/AddProduct/Add_product.dart';
import 'package:manager/Buylist/Buy_list.dart';
import 'package:manager/Buylist/New_buy.dart';
import 'package:manager/Manufacturing%20man/Manufacturing_man.dart';
import 'package:manager/Other_cost.dart';
import 'package:manager/Paybills/Pay_bills.dart';
import 'package:manager/Workingpeople/Working_people.dart';

class BuyandManufacturing extends StatefulWidget {
  const BuyandManufacturing({super.key});

  @override
  State<BuyandManufacturing> createState() => _BuyandManufacturingState();
}

class _BuyandManufacturingState extends State<BuyandManufacturing> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ListView(
        children: [
          SizedBox(
            height: 50.h,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Manufacturing_man()));
            }),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/fast.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Give Work",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/right-arrows.png"),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => New_buy()));
            }),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/buy.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Buy",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/right-arrows.png"),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Pay_bills()));
            }),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/pay.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Pay",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/right-arrows.png"),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Add_product()));
            }),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/add-product.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Products and Money",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/right-arrows.png"),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Working_people()));
            }),
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/completed-task.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Working List",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/right-arrows.png"),
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
                  MaterialPageRoute(builder: (context) => Other_cost()));
            },
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40.h,
              width: 300.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
                color: Color(0xffF7FAFF),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/low-prices.png"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Cost",
                    style: TextStyle(
                        fontFamily: "itim", fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    child: Image.asset("assets/right-arrows.png"),
                  )
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
