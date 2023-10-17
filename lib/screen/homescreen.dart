import 'package:flutter/material.dart';

import '../utils/colorpalate.dart';
import '../utils/customwidgets.dart';
import '../utils/quoteslist.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff5272F2),
          centerTitle: true,
          title: const Text(
            'My Quotes',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                letterSpacing: 1),
          ),
        ),
        backgroundColor: Color(0xffB0DAFF),
        body: ListView.builder(

          itemBuilder: (context, index) => quotesBox(
              quotesList[index]['quote'], quotesList[index]['author']),
          itemCount: quotesList.length,
        ),
      ),
    );
  }
}
