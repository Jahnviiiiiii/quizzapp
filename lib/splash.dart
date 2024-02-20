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
    Timer(Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Question()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.network(
                  'https://png.pngtree.com/png-clipart/20230120/ourmid/pngtree-quiz-design-vector-clipart-png-image_6569418.png'),
            ),

          ],
        ));
  }
}
