import 'package:flutter/material.dart';
import 'package:quotes/SplaceScreen.dart';
import 'package:quotes/screen/homescreen.dart';

void main() {
  runApp(QuotesApp());
}

class QuotesApp extends StatefulWidget {
  const QuotesApp({super.key});

  @override
  State<QuotesApp> createState() => _QuotesAppState();
}

class _QuotesAppState extends State<QuotesApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/': (context) => Splacescreen(),
        'home': (context) => HomeScreen(),
      },
    );
  }
}
