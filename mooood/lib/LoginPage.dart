import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mooood/Dashboard.dart';
import 'package:mooood/services/auth.dart';

class LoginPage extends StatefulWidget {
  // Define an async function to initialize FlutterFire
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
          child: Column(children: <Widget>[
        SizedBox(height: 250.0),
        RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
        RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Dashboard()),
            );
          },
          child: Text('TO DASHBOARD'),
        ),
        SizedBox(height: 100.0),
        RaisedButton(
          onPressed: () async {
            dynamic result = await _auth.signInAnon();
            if (result == null) {
              print('error');
            } else {
              print('GREAT SUCCESS');
              print(result);
            }
          },
          child: Text('Button 2'),
        ),
      ])),
    );
  }
}
