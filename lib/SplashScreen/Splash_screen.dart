// import 'dart:async';

// import 'package:admincode/Login/login_user.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:splash_screen_view/SplashScreenView.dart';

// class Splash_screen extends StatefulWidget {
//   const Splash_screen({super.key});

//   @override
//   State<Splash_screen> createState() => _Splash_screenState();
// }

// class _Splash_screenState extends State<Splash_screen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(
//         Duration(seconds: 10),
//         () => Navigator.pushReplacement(
//             context, MaterialPageRoute(builder: (context) => login_user())));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SplashScreenView(
//       navigateRoute: login_user(),
//       duration: 3000,
//       imageSize: 130,
//       imageSrc: "Applogo.png",
//       text: "Gold Manager",
//       textType: TextType.NormalText,
//       textStyle: TextStyle(
//         fontSize: 30.0,
//       ),
//       backgroundColor: Colors.white,
//     );
//   }
// }
