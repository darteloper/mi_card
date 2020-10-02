import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFecf4f4),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Color(0xFF5e93ac),
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
                  color: Color(0xFF5e93ac),
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
                  color: Color(0xFF9ec0ce),
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Color(0xFF5b98b6),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Color(0xFFd6edf6),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF5e93ac),
                  ),
                  title: Text(
                    '+591 70683730',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5e93ac),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Color(0xFFd6edf6),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF5e93ac),
                  ),
                  title: Text(
                    'brayan@engineer.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5e93ac),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor:Color(0xFFd6edf6) ,
          onPressed: (){},
          child: Icon(Icons.add,color: Color(0xFF5e93ac) ,),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          color:Color(0xFFd6edf6) ,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Icon(Icons.arrow_back,color: Color(0xFF5e93ac) ,),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Icon(Icons.arrow_forward,color: Color(0xFF5e93ac) ,),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
