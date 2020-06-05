import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF191919),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.amber,
                child: CircleAvatar(
                  radius: 58.0,
                  backgroundImage: AssetImage('images/brayan.png'),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Brayan Mamani',
                style: TextStyle(
                  fontFamily: 'Nothing You Could Do',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber.shade200,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.amber.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.amber,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF191919),
                  ),
                  title: Text(
                    '+591 70683730',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF191919),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.amber,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF191919),
                  ),
                  title: Text(
                    'brayan@engineer.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF191919),
                    ),
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
