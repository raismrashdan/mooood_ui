import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class FunPg extends StatefulWidget {
  FunPg({Key key}) : super(key: key);

  @override
  _FunPgState createState() => _FunPgState();
}

class _FunPgState extends State<FunPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FunPG'),
      ),
    );
  }
}
