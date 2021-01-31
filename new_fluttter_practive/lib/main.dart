import 'dart:async';
import 'package:flutter/material.dart';
import 'package:new_fluttter_practive/screens/MyHomePage.dart';
import 'package:new_fluttter_practive/screens/home_screen/LoginScreen.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MySplash(),
  ));
}

class MySplash extends StatefulWidget{
  @override
  MyApp createState() => new MyApp();
}
class MyApp extends State<MySplash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => LoginScreen())));
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}


