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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 15.0,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/gkon.jpg'),
                ),
                Text(
                  'George K.',
                  style: TextStyle(
                      color: Colors.teal[50],
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FLUTTER  DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal[50],
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Source Sans Pro'),
                ),
                SizedBox(
                  height: 25.0,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      '+30 2310 589 439',
                      style: TextStyle(fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text(
                      'gkon@gmail.com',
                      style: TextStyle(fontFamily: 'Source Sans Pro'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
