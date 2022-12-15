// import 'dart:html';

// import 'package:admincode/Homepage/Home_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// class login_page extends StatefulWidget {
//   const login_page({super.key});

//   @override
//   State<login_page> createState() => _login_pageState();
// }

// class _login_pageState extends State<login_page> {
//   final _formfield = GlobalKey<FormState>();
//   final _controller = TextEditingController();
//   final emailController = TextEditingController();
//   final paswordController = TextEditingController();
//   var isLoading = false;
//   var _fomrKey = GlobalKey<FormState>();

//   final formGlobalKey = GlobalKey<FormState>();

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   String? get _errorText {
//     final text = _controller.value.text;
//     if (text.isEmpty) {
//       return 'Can\'t be empty';
//     }
//     if (text.length < 4) {
//       return 'Too short';
//     }
//     return null;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           SizedBox(
//             height: 20.h,
//           ),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
//             child: Form(
//                 child: Column(
//               children: [
//                 Image.asset(
//                   "assets/Login.gif",
//                   height: 200.h,
//                   width: 200.w,
//                 ),
//                 SizedBox(
//                   height: 100.h,
//                 ),
//                 TextFormField(
//                     key: _fomrKey,
//                     controller: emailController,
//                     keyboardType: TextInputType.emailAddress,
//                     decoration: InputDecoration(
//                       labelText: "Email",
//                       prefixIcon: Icon(
//                         Icons.email,
//                         color: Colors.deepPurple,
//                       ),
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                     ),
//                     validator: (value) {
//                       if (value!.isEmpty) {
//                         return 'This field is reqired';
//                       }
//                       if (value!.contains('@')) {
//                         return "A valid email should contain '@";
//                       }
//                       if (!RegExp(
//                         r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
//                       ).hasMatch(value!)) {
//                         return "Please enter a valid email";
//                       }
//                     }),
//                 SizedBox(
//                   height: 20.h,
//                 ),
//                 TextFormField(
//                   controller: paswordController,
//                   keyboardType: TextInputType.emailAddress,
//                   decoration: InputDecoration(
//                       labelText: "Password",
//                       prefixIcon: Icon(
//                         Icons.lock,
//                         color: Colors.deepPurple,
//                       ),
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(10),
//                       )),
//                   validator: (value) {
//                     if (value!.isEmpty) {
//                       return 'This field is required';
//                     }
//                     if (value.length < 8) {
//                       return 'Password should have atleast 8 characters';
//                     }
//                     if (!RegExp(r'[A-Z0-9a-z]*').hasMatch(value)) {
//                       return 'Enter a stronger password';
//                     }
//                   },
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(left: 200.w),
//                   child: Text(
//                     "Forget password?",
//                     style: TextStyle(
//                         fontSize: 15.sp,
//                         fontWeight: FontWeight.w800,
//                         color: Color(0xff35396D)),
//                     textAlign: TextAlign.right,
//                   ),
//                 ),
//               ],
//             )),
//           ),
//           SizedBox(
//             height: 20.h,
//           ),
//           InkWell(
//             onTap: (() {
//               Navigator.push(context,
//                   MaterialPageRoute(builder: (context) => Home_page()));
//             }),
//             child: Container(
//               margin: EdgeInsets.symmetric(horizontal: 110.w),
//               alignment: Alignment.center,
//               height: 40.h,
//               width: 300.w,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.r),
//                   color: Color(0xff35396D)),
//               child: Text(
//                 "Login",
//                 style: TextStyle(
//                     fontSize: 15.sp,
//                     fontWeight: FontWeight.w700,
//                     color: Colors.white),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
