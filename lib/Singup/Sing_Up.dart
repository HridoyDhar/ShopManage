import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:manager/Homepage/Home_page.dart';

class Sing_Up extends StatefulWidget {
  const Sing_Up({super.key});

  @override
  State<Sing_Up> createState() => _Sing_UpState();
}

class _Sing_UpState extends State<Sing_Up> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final _form = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 20),
          Container(
            height: 250,
            width: 250,
            child: Center(child: Image.asset("assets/Login.gif")),
          ),
          SizedBox(
            height: 20.h,
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              // //////
              key: _form,
              controller: emailController,
              decoration: InputDecoration(
                  labelText: "Name",
                  hintText: "Enter your full name ",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color(0xff35396D),
                  )),
            ),
          ),
          Container(
            height: 40.h,
            width: 300.w,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              // //////
              key: _form,
              controller: emailController,
              decoration: InputDecoration(
                  // KeybordType:TextInputType.emailAddress,
                  // validator:(value){
                  //   if(value==null||value.isEmpty){
                  //     return 'This field is required';
                  //   }
                  // }
                  // if(!RegExp(r'\S+@\S+\.\S+').hasMatch(value)){
                  //   return "Please enter a valid email address";
                  // }
                  // return null;
                  labelText: "Email/Number",
                  hintText: "Enter your email or number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r)),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Color(0xff35396D),
                  )),
              // validator:
              //     MultiValidator([RequiredValidator(errorText: "required")])
              // validator:(email)=>email!=null &&!EmailValidator.validate(email)
              // ?'Enter a valid email':null,
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
                    labelText: "Confim Password",
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
                    labelText: "OTP",
                    hintText: "Enter your OTP",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.r)),
                    prefixIcon: Icon(
                      Icons.pin,
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
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home_page()));
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
                "SingUp",
                style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
