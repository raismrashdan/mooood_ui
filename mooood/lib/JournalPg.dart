import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class JournalPg extends StatefulWidget {
  JournalPg({Key key}) : super(key: key);

  @override
  _JournalPgState createState() => _JournalPgState();
}

class _JournalPgState extends State<JournalPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFDEDDB),
        body: Center(
            child: Column(children: <Widget>[
          SizedBox(height: 100.0),
          Padding(
            padding: EdgeInsets.all(32.0),
            child: Neumorphic(
                padding: EdgeInsets.all(32.0),
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape:
                        NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                    depth: 5,
                    intensity: 0.6,
                    surfaceIntensity: 0.09,
                    lightSource: LightSource.topLeft,
                    color: Color(0xFFFDEDDB)),
                child: TextFormField(
                  decoration: InputDecoration(hintText: 'Type lol'),
                )),
          )
        ])));
  }
}
