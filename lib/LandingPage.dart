import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'MathPage.dart';
import 'ProfilePage.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List <Widget> _container = [
    Math(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        color: Colors.white,
        backgroundColor: Colors.greenAccent,
        buttonBackgroundColor: Colors.white,
        items: <Widget> [
          Icon(Icons.swap_horizontal_circle),
          Icon(Icons.account_circle),
        ],
        animationDuration: Duration(
          milliseconds: 200
        ),
        animationCurve: Curves.bounceOut,
        onTap: (index){
          setState(() {
            _bottomNavCurrentIndex = index;
          });
        },
      ),
    );
  }
}

