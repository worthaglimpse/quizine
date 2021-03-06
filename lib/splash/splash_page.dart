import 'package:quizine/core/core.dart';
import 'package:quizine/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:quizine/login/login.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Future.delayed(Duration(seconds: 2)).then((_) => {
    //       Navigator.pushReplacement(
    //           context, MaterialPageRoute(builder: (context) => HomePage()))
    //     });

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppGradients.linear,
        ),
        child: Center(
          child: Image.asset(
            AppImages.logo,
          ),
        ),
      ),
    );
  }
}
