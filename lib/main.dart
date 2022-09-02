import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp()
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pass.jpg'),
                ),
              Text(
                  'Abhishek kulkarni',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  letterSpacing: 6.0,
                  fontFamily: 'PTSansNarrow',
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[500],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:  EdgeInsets.all(10.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+91 7676323724',
                      style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          fontSize: 20.0
                      ),
                    ),
                    ),
                  )
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding:  EdgeInsets.all(10.0),
                  child: ListTile (
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'abhishekajay639@gmail.com',
                      style: TextStyle(
                        fontSize: 19.0,
                        fontFamily: 'PTSansNarrow',
                      ),
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

