import 'package:complementos/src/pages/home_temp.dart';
import 'package:flutter/material.dart';
// import 'package:complementos/src/pages/home_temp.dart';
import 'package:complementos/src/pages/home_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes APP',
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}
