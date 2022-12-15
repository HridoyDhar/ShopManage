import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:manager/Homepage/Home_page.dart';

class Notifi_cation extends StatefulWidget {
  const Notifi_cation({super.key});

  @override
  State<Notifi_cation> createState() => _Notifi_cationState();
}

class _Notifi_cationState extends State<Notifi_cation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            alignment: Alignment.centerLeft,
            height: 80,
            width: 300,
            decoration: BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //     color: Colors.grey.withOpacity(0.2),
                //     spreadRadius: 2,
                //     blurRadius: 2,
                //     offset: Offset(0, 2), // changes position of shadow
                //   ),
                // ],
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "New mortgage granted",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "1vori 4ana 3roti 8point",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.green),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "200000tk",
                      style: TextStyle(
                          fontFamily: "itim", fontSize: 20, color: Colors.red),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            alignment: Alignment.centerLeft,
            height: 80,
            width: 300,
            decoration: BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //     color: Colors.grey.withOpacity(0.2),
                //     spreadRadius: 2,
                //     blurRadius: 2,
                //     offset: Offset(0, 2), // changes position of shadow
                //   ),
                // ],
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(color: Colors.black)),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Krishna has been sold",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "1vori 4ana 3roti 8point",
                          style: TextStyle(
                              fontFamily: "itim",
                              fontSize: 15,
                              color: Colors.green),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "200000tk",
                      style: TextStyle(
                          fontFamily: "itim", fontSize: 20, color: Colors.red),
                    ),
                  ],
                ),
              ],
            ),
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
