import 'package:flutter/material.dart';
import 'package:quizmaker/views/signin.dart';
import 'package:quizmaker/views/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
         primarySwatch: Colors.amber,
      ),
      home: SignUp(),
    );
  }
}
