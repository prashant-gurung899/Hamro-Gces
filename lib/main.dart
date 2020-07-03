import 'package:flutter/material.dart';
import 'package:gces/app_screens/details.dart';
import './app_screens/home.dart';


void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: HomeScreen(),
      initialRoute: '/',
      routes: {
        '/': (_) => HomeScreen(),
        './detailscreen': (_) => DetailScreen(),

      },
    );
  }
}

