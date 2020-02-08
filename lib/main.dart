import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MainPage(),
));

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            width: 2.0,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(25, 80, 25, 0),
            color: Colors.black87,
            child: Text(
              '0',
              textAlign: TextAlign.end,
              style: TextStyle(
                color: Colors.white,
                fontSize: 48,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
