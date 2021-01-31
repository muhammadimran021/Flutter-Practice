import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_fluttter_practive/screens/components/Body.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: new Scaffold(
          //AppBar for creating toolbar
          appBar: new AppBar(title: new Text("Login Screen")),
          // Centre for align every child in center
          body: Body(),
    ));
  }
}
