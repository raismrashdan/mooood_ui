import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /* 
  MOOOO Logo
  User Persona
    Calendar
  Log in + Auth
  Onboarding
    Name
    DOB
    ends with Dopamine +Hit
  Journal entry
    Prompts kicks in after x seconds
    Certain time of the day it'll prompt
      Smartly knows + DynamicUI
  */
  final pages = [
    Container(
      color: Color(0xFFFDEDDB),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/cow.png",
              width: 250.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Make your mood herd.",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF05254B),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "",
                  style: TextStyle(
                      color: Color(0xFF371C00),
                      fontWeight: FontWeight.w500,
                      fontSize: 35.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFFF7F6F3),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/amanda.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "This is a mock user. Let's get to know them!",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF030135),
                  ),
                ),
                Text(
                  "Hi 👋\nI'm Amanda!",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF05254B),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF030135)),
                Text(
                  "I'm 17 and in VCE \n"
                  "I love going to the mall with my friends  \n"
                  "Ooh I also love footy! \n"
                  "I haven't played in a while though 👉 👈\n"
                  "Online school's Ok but I miss my friends ",
                  style: TextStyle(
                      color: Color(0xFF030135),
                      fontWeight: FontWeight.w400,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF21323D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset("assets/images/earth.png", width: 250.0),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Planet",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Earth",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF888C76),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.blueGrey),
                Text(
                  "This is Amanda's calendar.\n"
                  "She just finished her test this afternoon",
                  style: TextStyle(
                      color: Color(0xFFD4D4D2),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    /* */
    Container(
      color: Color(0xFF8A7F7C),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/pluto.png",
              width: 150,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "LAST",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Pluto",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFBCB2A3),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Pluto will consistently be the ninth  \nplanet to us!"
                  "Smaller than Earth’s moon, \nPluto was a planet"
                  "up until 2006 and has \nfive of its own moons!",
                  style: TextStyle(
                      color: Color(0xFFBCB2A3),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      LiquidSwipe(
        pages: pages,
        enableLoop: false,
        fullTransitionValue: 600,
        enableSlideIcon: true,
        waveType: WaveType.liquidReveal,
      ),
      Column(children: [
        SizedBox(
          height: 700,
        ),
        Center(
            child: RaisedButton(
                child: Text('SKIP'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                })),
      ])
    ]));
  }
}

/*
    Container(
      color: Color(0xFF2F1B0A),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/mars.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Planet",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "MARS",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFCC8E57),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFCC8E57)),
                Text(
                  "The red planet is dusty,\n"
                  "cold world with a thin\n"
                  "atmosphere and is home to four NASA robots",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF5A504B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/jupiter.png",
              width: 220,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Planet",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFC1C1C2),
                  ),
                ),
                Text(
                  "Jupiter",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFCC8E57),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.blueGrey),
                Text(
                  "Jupiter is a massive planet, twice the size of\n"
                  "all other planets combined and has a\n"
                  "centuries-old storm that is bigger than Earth",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF717574),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/saturn.png",
              width: 320,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Planet",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Saturn",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFBCB2A3),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "The most recognizable\n"
                  "planet with a system of icy rings, \n"
                  "Saturn is a very unique \nand interesting ",
                  style: TextStyle(
                      color: Color(0xFFA1B6CC),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF5C787C),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/uranus.png",
              width: 240,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Planet",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Uranus",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFD2F3F4),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFD2F3F4)),
                Text(
                  "Uranus has a very unique rotation–it\n spins on its"
                  "side at an almost \n90-degree angle, unlike\n"
                  "other planets.",
                  style: TextStyle(
                      color: Color(0xFFA1B6CC),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF1A224D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/neptune.png",
              width: 210,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Planet",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Neptune",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF5183F7),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF5183F7)),
                Text(
                  "Neptune is now the most\n "
                  "distant planet and is a cold and\n dark world "
                  "nearly 3 billion miles\n "
                  "from the Sun.",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    
    */
