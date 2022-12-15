import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:manager/Homepage/Home_page.dart';

class Passwrod_verification extends StatefulWidget {
  const Passwrod_verification({super.key});

  @override
  State<Passwrod_verification> createState() => _Passwrod_verificationState();
}

class _Passwrod_verificationState extends State<Passwrod_verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 20),
          Container(
            height: 328,
            width: 375,
            child: Center(
                child:
                    Image.asset("assets/105761-verification-code-otp-v2.gif")),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            height: 40,
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                  labelText: "OTP",
                  hintText: "Enter your OTP",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 100),
            height: 40,
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter your new password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.blue,
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
            }),
            child: Container(
              height: 40,
              width: 300,
              margin: EdgeInsets.symmetric(horizontal: 150),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black,
              ),
              child: Text(
                "login",
                style: TextStyle(
                    fontFamily: "itin", fontSize: 20, color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
