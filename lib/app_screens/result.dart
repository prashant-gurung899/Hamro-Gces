import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Results Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'We are in the result page now',
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              FloatingActionButton(
                child: Icon(Icons.arrow_back_ios),
                onPressed:(){ Navigator.pop(context);}
              ),
            ],
          ),
        ));
  }
}
