import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
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
              Mypict(),
              Desc(),
              Email(),
              Nim(),
              Cont1(),
              Cont2()
            ],
          ),
        ),
      ),
    );
  }
}

class Mypict extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Center(
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/Foto 1.jpg'),
          radius: 70,
        ),
      ),
    );
  }
}

class Desc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 5),
      child: Center(
        child: Column(
          children: <Widget> [
            Text('Kadek Agus Berlian Pangestu', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: <Widget> [
            Text('agus.berlian@undiksha.ac.id', style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}

class Nim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      child: Center(
        child: Column(
          children: <Widget> [
            Text('1815091004', style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}

class Cont1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: <Widget> [
            Container(
              margin: EdgeInsets.only(left: 65, top: 30),
              width: 115,
              height: 90,
              child: Card(
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Icon(Icons.home, size: 50, color: Colors.black,),
                      Text('Penarungan', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 55, top: 30),
              width: 115,
              height: 90,
              child: Card(
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Icon(Icons.grade, size: 50, color: Colors.yellow,),
                      Text('Top 3 HTG', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Cont2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          children: <Widget> [
            Container(
              margin: EdgeInsets.only(left: 65, top: 50),
              width: 115,
              height: 90,
              child: Card(
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Icon(Icons.school, size: 50, color: Colors.blueAccent,),
                      Text('Undiksha', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 55, top: 50),
              width: 115,
              height: 90,
              child: Card(
                child: Center(
                  child: Column(
                    children: <Widget> [
                      Icon(Icons.games, size: 50, color: Colors.red,),
                      Text('Action', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}