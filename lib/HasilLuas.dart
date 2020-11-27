import 'package:flutter/material.dart';
import 'dart:math';

class hasilluas extends StatelessWidget {
  hasilluas({@required this.luas_jari});

  final double luas_jari;
  double v = 3.14;
  @override
  Widget build(BuildContext context) {
    double luas = luas_jari/v;
    double hasil = sqrt(luas);
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
                margin: EdgeInsets.only(top: 160),
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Text(
                        "Rumus: r = √ L / 3.14",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "r = √ ${luas_jari} / 3.14",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "r = √ ${luas}",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "  HASIL =  ${hasil}",
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