import 'package:flutter/material.dart';
import 'Diameter.dart';
import 'Keliling.dart';
import 'Luas.dart';
import 'LuasLingkaran.dart';

class Math extends StatefulWidget {
  @override
  _MathState createState() => _MathState();
}

class _MathState extends State<Math> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Math'),
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
              Color.fromRGBO(40, 244, 180, 1),
            ],
          ),
        ),
        child: Center(
          child: Column(
            children: <Widget> [
              Container(
                margin: EdgeInsets.only(top: 100),
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) => Diameter()));
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                          ),
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(80.0),
                              ),
                            ),
                            constraints: const BoxConstraints(
                              minWidth: 150.0,
                              minHeight: 50.0,
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Jari - Jari Lingkaran Diketahui Diameternya',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Keliling()));
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                          ),
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(80.0),
                              ),
                            ),
                            constraints: const BoxConstraints(
                              minWidth: 150.0,
                              minHeight: 50.0,
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Jari - Jari Lingkaran Diketahui Kelilingnya',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Luas()));
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                          ),
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(80.0),
                              ),
                            ),
                            constraints: const BoxConstraints(
                              minWidth: 150.0,
                              minHeight: 50.0,
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Jari - Jari Lingkaran Diketahui Luasnya',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                        child: RaisedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Luaslingkaran()));
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                          ),
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: <Color>[Color(0xFF13E3D2), Color(0xFF5D74E2)],
                              ),
                              borderRadius: BorderRadius.all(
                                Radius.circular(80.0),
                              ),
                            ),
                            constraints: const BoxConstraints(
                              minWidth: 150.0,
                              minHeight: 50.0,
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Luas',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
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