import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'Screens/Dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily:'Poppins'),
        home:  HomePage());
  }
}
