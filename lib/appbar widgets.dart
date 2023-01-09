import 'package:flutter/material.dart';


class MyApp extends StatefulWidget {


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(leading: GestureDetector(
        onTap: null,
        child: Icon(
          Icons.menu,
        ),

      ),
      ),
    ),);
  }
}
