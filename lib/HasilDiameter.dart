import 'package:flutter/material.dart';

class hasildiameter extends StatelessWidget {
  hasildiameter({@required this.diameter_jari});

  final int diameter_jari;
  int a = 2;
  @override
  Widget build(BuildContext context) {
    double diameter = diameter_jari/a;
    return Scaffold(
      appBar: AppBar(
        title: Text('HASIL'),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomCenter,
            stops: [0.3, 0.6, 0.9],
            colors: [
              Color.fromRGBO(12, 235, 235, 1),
              Color.fromRGBO(32, 227, 178, 1),
              Color.fromRGBO(41, 255, 198, 1),
            ],
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 230),
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Text(
                        "Rumus: r = d / 2",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "r = ${diameter_jari} / 2",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "  HASIL =  ${diameter}",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}