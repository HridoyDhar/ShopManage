import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/BuyandManufacturing/BuyandManufacturing.dart';
import 'package:button_navigation_bar/button_navigation_bar.dart';
import 'package:manager/Calculator/Calcula_tor.dart';
import 'package:manager/Employee/Employee_list.dart';
import 'package:manager/Incomelist/Income_list.dart';
import 'package:manager/ManagerList/Manager_list.dart';
import 'package:manager/Myproduct/My_products.dart';
import 'package:manager/NewEmployee/New_employee.dart';
import 'package:manager/NewSell/New_sell.dart';
import 'package:manager/Newmortage/New_mortage.dart';
import 'package:manager/Notification/Notifcation.dart';
import 'package:manager/Oldandnew/OldandNew_mortage.dart';
import 'package:manager/Paymentlist/Payment_list.dart';
import 'package:manager/SellList/Sell_list.dart';
import 'package:manager/Worldwideprice/WorldWide_price.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          AppBar(
            title: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 30,
                  child: Image.asset("assets/man.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                const Text(
                  " Krishna Gopal",
                  style: TextStyle(
                      fontFamily: " itim", fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff00008B),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 20),
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
              color: Colors.white,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Text(
                  " Total Money",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 20, color: Colors.black),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  " 0000000Tk",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 30, color: Colors.red),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  " Last update:10.29pm,10jan2000",
                  style: TextStyle(
                      fontFamily: "itim", fontSize: 10, color: Colors.black),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Scrollbar(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // SizedBox(
                    //   width: 20,
                    // ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OldandNew_mortage()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset(
                                    "assets/personal-information.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Mortage ",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),

                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Income_list()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/earning.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Income",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Sell_list()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/sell.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Sell",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Payment_list()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/receipt.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Pay",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    // SizedBox(
                    //   width: 20,
                    // ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => My_products()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/box.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Product",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WorldWide_price()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/worldwide.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Price",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => New_employee()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/NewEmployee.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "New Employe",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => New_sell()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 100,
                        width: 140.w,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset:
                                    Offset(0, 2), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                child: Image.asset("assets/add-group.png")),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "New Sell ",
                              style: TextStyle(
                                  fontFamily: "inter",
                                  fontSize: 15,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => New_mortage()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 100,
                  width: 140.w,
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
                      color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("assets/add-user.png")),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        " New Mortage ",
                        style: TextStyle(
                            fontFamily: "inter",
                            fontSize: 15,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Calcula_tor()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 100,
                  width: 140.w,
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
                      color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("assets/calculator.png")),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Calculator ",
                        style: TextStyle(
                            fontFamily: "inter",
                            fontSize: 15,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              // SizedBox(
              //   width: 20,
              // ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Manager_list()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 100,
                  width: 140.w,
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
                      color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("assets/Employees.png")),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Employee",
                        style: TextStyle(
                            fontFamily: "inter",
                            fontSize: 15,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BuyandManufacturing()));
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 100,
                  width: 140.w,
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
                      color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("assets/add-to-cart.png")),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Others ",
                        style: TextStyle(
                            fontFamily: "inter",
                            fontSize: 15,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        // this creates a notch in the center of the bottom bar
        shape: const CircularNotchedRectangle(),
        notchMargin: 8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home_page()));
              },
              icon: const Icon(
                Icons.home,
                color: Color(0xff00008B),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Notifi_cation()));
              },
              icon: const Icon(
                Icons.notifications,
                color: Color(0xff00008B),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
