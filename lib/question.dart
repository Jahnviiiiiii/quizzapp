import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 600,
              height: 200,
              alignment: Alignment.center,

              child: Text('ARE YOU OKAY?',
              style: TextStyle(color: Colors.white),),
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(height: 20,),
            TextButton(onPressed: null, child: Text('yes'),
            style: TextButton.styleFrom(backgroundColor: Colors.green),
            ),
            SizedBox(height: 20,),
            TextButton(onPressed: null, child: Text('yes'),
            style: TextButton.styleFrom(backgroundColor: Colors.red),
            )
          ],
        ),
      ),
    );
  }
}
