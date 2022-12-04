import 'dart:async';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milk_app/login_page.dart';

class Splash extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=>SplashScreen();
}
class SplashScreen extends State<Splash>{
  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>LogIn()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue,
              Colors.white
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter
          )
        ),
        child:
        Center(
          child: AnimatedTextKit(
            animatedTexts: [
              TypewriterAnimatedText('𝓜𝓪𝓵𝓮𝓷𝓸',textStyle: TextStyle(fontSize: 80,color: Colors.white))
            ],
            totalRepeatCount: 3,
            pause: const Duration(seconds: 2),
          ),
        )
      ),
    );

  }

}