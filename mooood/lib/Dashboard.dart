import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

/* Import Pages */
import 'package:mooood/JournalPg.dart';
import 'package:mooood/DataPg.dart';
import 'package:mooood/FunPg.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  PageController _pageController = PageController();
  List<Widget> _screens = [JournalPg(), DataPg(), FunPg()];

  void _onPageChanged(int index) {}
  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screens,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        onTap: _onItemTapped,
        color: Color(0xFFFAFCC2),
        backgroundColor: Color(0xFFF6D6AD),
        buttonBackgroundColor: Color(0xFFF9C0C0),
        height: 50,
        animationDuration: Duration(
          milliseconds: 200,
        ),
        animationCurve: Curves.bounceInOut,
        items: <Widget>[
          Icon(Icons.verified_user, size: 20, color: Colors.black),
          Icon(Icons.add, size: 20, color: Colors.black),
          Icon(Icons.list, size: 20, color: Colors.black),
        ],
      ),
    );
  }
}
