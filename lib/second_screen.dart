import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
        backgroundColor: Colors.green[700],
      ),
      body: Center(
        child: Text(
          'Welcome to the Second Screen!',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
