import 'package:flutter/material.dart';

import './screens/product_overview_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ShopApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.lightGreen,
        accentColor: Colors.deepOrangeAccent,
        fontFamily: 'Lato'
      ),
      home: ProductOverviewScreen(),
    );
  }
}
