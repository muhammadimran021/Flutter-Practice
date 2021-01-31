import 'package:flutter/material.dart';
import 'package:new_fluttter_practive/screens/components/Body.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: new Scaffold(
      //AppBar for creating toolbar
      // appBar: new AppBar(title: new Text("My App")),
      // Centre for align every child in center
         body: Body(),
    ));
  }
}
