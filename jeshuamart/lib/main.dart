import 'package:flutter/material.dart';
import 'package:jeshuamart/screens/menu.dart';
import 'package:jeshuamart/widget/model.dart';
List<Barang> modelList = [];
void main() {

  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JeshuaMart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: MyHomePage(),
      
    );
  }
}
