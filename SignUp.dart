import 'package:flutter/material.dart';

import 'package:Qanday/SignUp/Components/SignUpContent.dart';

class SignUp extends StatefulWidget {
  SignUp({Key key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(context) => Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Sign Up',
            maxLines: 1,
            textAlign: TextAlign.start,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Color.fromARGB(255, 50, 50, 50),
              fontSize: 22.5,
              fontFamily: "HP Simplified",
              fontWeight: FontWeight.normal,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.0,
            ),
          ),
          //automaticallyImplyLeading: false,
          iconTheme: new IconThemeData(color: Colors.black26),
          elevation: 0,
          backgroundColor: Colors.white,
          actions: <Widget>[],
        ),
        body: SafeArea(
          top: false,
          bottom: false,
          child: Center(
            child: SignUpContent(),
          ),
        ),
      );
}
