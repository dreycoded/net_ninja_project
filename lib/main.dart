import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
int devLevel = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: Text('Recreated App'),
          backgroundColor: Colors.grey[700],
          centerTitle: true,
          elevation: 0.0,
        ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
        child: Icon(
        Icons.add,
    ),
      backgroundColor: Colors.grey[800],
    ),

        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
            ),
            Text(
              'Name',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'DR3YCOD3D',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              '$devLevel',
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'X',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Dreyc22@gmail.com',
                      style: TextStyle(
                        letterSpacing: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                  ]),
          ]),
        ),
      ),
    );
  }
}
