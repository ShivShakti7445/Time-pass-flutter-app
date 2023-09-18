import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String _displayText = ''; // Variable to store the selected name

  void _updateText(String name) {
    // Function to update the displayed name
    _displayText = name;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  // Update the displayed text when the first button is pressed
                  _updateText('Shiv Shakti');
                },
                child: Text('Button 1'),
              ),
              SizedBox(height: 20), // Space between buttons
              ElevatedButton(
                onPressed: () {
                  // Update the displayed text when the second button is pressed
                  _updateText('Ram Prakash');
                },
                child: Text('Button 2'),
              ),
              SizedBox(height: 20), // Space between buttons
              ElevatedButton(
                onPressed: () {
                  // Update the displayed text when the third button is pressed
                  _updateText('Nirmala');
                },
                child: Text('Button 3'),
              ),
              SizedBox(height: 20), // Space between buttons
              Text(
                _displayText,
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}