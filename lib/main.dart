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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/surskitao.jpg'),
              ),
              Text(
                'Dedé',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'CHALLENGER MONO RIVEN',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '0000-0000',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mestre_formiga@cv.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      fontSize: 20,
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
