import 'package:flutter/material.dart';
import 'package:week8_card/pages/latihan_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dashboard card",
      theme: ThemeData(useMaterial3: true),
      home: LatihanCard(),
      debugShowCheckedModeBanner: false,


    );



  }
}