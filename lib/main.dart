import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'images/background.jpg',
                ),
                fit: BoxFit.cover),
          ),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar.png'),
                ),
                Text(
                  "Eyoel Tewodros",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FULL-STACK DEVELOPER",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 170.0,
                  child: Divider(
                    color: Colors.teal[100],
                    height: 10.0,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      "+251 912 345 678",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "eyou@gmail.com",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                      ),
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
