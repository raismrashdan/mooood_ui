import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class DataPg extends StatefulWidget {
  DataPg({Key key}) : super(key: key);

  @override
  _DataPgState createState() => _DataPgState();
}

class _DataPgState extends State<DataPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data PG'),
      ),
    );
  }
}
