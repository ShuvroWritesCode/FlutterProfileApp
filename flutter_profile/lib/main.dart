import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // User Icon
              Icon(
                Icons.account_circle,
                size: 60.0,
                color: Colors.green,
              ),

              // User Name
              Text(
                'Jhon Doe',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 24.0,
                ),
              ),

              // Batch Text
              Text(
                'Flutter Batch 4',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
