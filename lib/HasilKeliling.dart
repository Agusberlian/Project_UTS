import 'package:flutter/material.dart';

class hasilkeliling extends StatelessWidget {
  hasilkeliling({@required this.keliling_jari});

  final int keliling_jari;
  int a = 2;
  double v = 3.14;
  @override
  Widget build(BuildContext context) {
    double keliling = keliling_jari/a*v;
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
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  )
                ),
                margin: EdgeInsets.only(top: 210),
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Text(
                        "Rumus: r = K / 2 x 3.14",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "r = ${keliling_jari} / 2 x 3.14",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "  HASIL =  ${keliling}",
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