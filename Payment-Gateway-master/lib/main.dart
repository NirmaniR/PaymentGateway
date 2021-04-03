import 'package:flutter/material.dart';
import 'package:payment_gateway/pages/existing-cards.dart';
import 'package:payment_gateway/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/existing-cards': (context) => ExistingCardsPage()
      },
    );
  }
}