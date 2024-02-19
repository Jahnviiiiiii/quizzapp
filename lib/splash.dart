import 'dart:async';

import 'package:flutter/material.dart';

import 'question.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Question()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.network(
                  'https://thumbs.dreamstime.com/z/quiz-question-mark-sign-icon-questions-answers-game-symbol-classic-flat-vector-181034628.jpg'),
            ),

          ],
        ));
  }
}
