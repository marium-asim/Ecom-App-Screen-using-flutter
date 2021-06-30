import 'package:flutter/material.dart';
import 'products.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
                home: Scaffold (
                  appBar: AppBar(title: Center(
                   child: 
                     Text("Ecom App"),
                  
                ),),
                body: Products()
                   ,)
    );
  }
}
