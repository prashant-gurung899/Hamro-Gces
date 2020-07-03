import 'package:flutter/material.dart';
import './details.dart';
import './drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        drawer: MainDrawer(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'We are in the home page now',
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              RaisedButton(
                child: Text('About us'),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => DetailScreen(),));
                },
              )
            ],
          ),
        ));
  }
}
