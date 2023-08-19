import 'package:flutter/material.dart';
import 'package:simple/home.dart';
import 'package:simple/trade.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          iconTheme:
              IconThemeData(color: Colors.black), // Set the desired color
        ),
      ),
      routes: {
        '/': (context) => Home(),
        '/trade': (context) => Trade(),
      },
    );
  }
}
