import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SliderButton(
                      action: () {
                        print('You are fine');
                      },
                      label: Text(
                        'Hello there',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      buttonColor: Colors.yellow,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
