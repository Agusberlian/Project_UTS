import 'package:flutter/material.dart';

class luaslingkaran extends StatelessWidget {
  luaslingkaran({@required this.jari_jari});

  final int jari_jari;
  double v = 3.14;
  @override
  Widget build(BuildContext context) {
    double hasil = v*jari_jari*jari_jari;
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
                        "Rumus: L = 3.14 x r2",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                        ),
                      ),
                      Text(
                        "L = 3.14 x ${jari_jari} x ${jari_jari}",
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