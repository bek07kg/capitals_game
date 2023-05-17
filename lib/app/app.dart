import 'package:flutter/material.dart';
import 'package:game_test/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'World of capitals',
      home: HomePage(),
    );
  }
}
