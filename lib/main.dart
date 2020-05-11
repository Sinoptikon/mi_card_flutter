import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/snake.jpg'),
              ),
              Text(
                'Solid Snake',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'AmaticSC',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'INFILTRATION SPECIALIST',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Ubuntu',
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+7 999 423 11 34',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Ubutu',
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'snaker@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Ubuntu',
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
