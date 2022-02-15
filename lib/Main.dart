import 'package:flutter/material.dart';
import 'view/MainView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Subscription App',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: const MainView(),
    );
  }
}