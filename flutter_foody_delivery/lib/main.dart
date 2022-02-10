import 'package:flutter/material.dart';
import 'package:flutter_foody_delivery/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Delivery',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.grey[50],
            primarySwatch: Colors.deepOrange),
        home: HomeScreen());
  }
}
