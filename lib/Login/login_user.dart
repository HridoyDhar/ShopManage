import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/Forgetpassword/Forget_password.dart';
import 'package:manager/Homepage/Home_page.dart';
import 'package:manager/Singup/Sing_Up.dart';

import 'login_user.dart';

class login_user extends StatefulWidget {
  /////
  // final VoidCallback onClickedlogin;
  ////
  const login_user({Key? key}) : super(key: key);

  @override
  State<login_user> createState() => _login_userState();
}

class _login_userState extends State<login_user> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

///////
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(children: [
        SizedBox(height: 20),
        Container(
          height: 250,
          width: 250,
          child: Center(child: Image.asset("assets/Login.gif")),
        ),
        SizedBox(
          height: 40.h,
        ),
        Container(
          height: 40.h,
          width: 300.w,
          margin: EdgeInsets.symmetric(horizontal: 20.w),
          child: TextField(
            // //////
            key: _formKey,
            controller: emailController,
            decoration: InputDecoration(
                labelText: "Email/Number",
                hintText: "Enter your email or number",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.r)),
                prefixIcon: Icon(
                  Icons.email,
                  color: Color(0xff35396D),
                )),
            // validator: (String value) {
            //   if (value.isEmpty) {
            //     return 'Email is Required';
            //   }

            //   if (!RegExp(
            //           r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?")
            //       .hasMatch(value)) {
            //     return 'Please enter a valid email Address';
            //   }

            //   return null;
            // }
          ),
        ),
        SizedBox(
          height: 25.h,
        ),
        Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              controller: passwordController,
              decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter your password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Color(0xff35396D),
                  )),
              // validator.(value){
              //   if(value!=null&&value.length<7){
              //     return 'Enter minimum 7 character';
              //   }
              //   else{
              //     return null;
              //   }

              // }
            ),
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Forget_password()));
          },
          child: Padding(
            padding: EdgeInsets.only(right: 25.w),
            child: Text(
              "Forget password?",
              style: TextStyle(
                  fontSize: 13.sp,
                  fontWeight: FontWeight.w800,
                  color: Color(0xff35396D)),
              textAlign: TextAlign.right,
            ),
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Home_page()));
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 110.w),
            alignment: Alignment.center,
            height: 40.h,
            width: 300.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Color(0xff35396D)),
            child: Text(
              "Login",
              style: TextStyle(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
        ),

        SizedBox(
          height: 20.h,
        ),
        InkWell(
          onTap: (() {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Sing_Up()));
          }),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text("Don't have an account?",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black)),
              ),
              SizedBox(
                width: 5.w,
              ),
              InkWell(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sing_Up()));
                }),
                child: Container(
                  child: Text(
                    "Singup",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            child: Text(
              "Or",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Colors.black),
            ),
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        // ElevatedButton(
        //   onPressed: () async {
        //     {
        //       await FirebaseServices().signInWithGoogle();
        //       Navigator.push(context,
        //           MaterialPageRoute(builder: (context) => Home_page()));
        //     }
        //   },
        //   child:
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.w),
          height: 40.h,
          width: 300.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r), border: Border.all()),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 30,
                width: 30,
                child: Image.asset("assets/search.png"),
              ),
              SizedBox(
                width: 15.w,
              ),
              Container(
                child: Text(
                  "SingUp with google",
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
