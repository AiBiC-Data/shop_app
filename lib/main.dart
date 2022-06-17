import 'package:flutter/material.dart';
import './screens/products_overview_screen..dart';
import './screens/product_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Shop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.purple[100],
        fontFamily: 'Lato',
      ),
      home: ProductsOverviewScreen(),
      routes: {},
    );
  }
}