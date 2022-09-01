import 'package:flutter/material.dart';

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.black,),
        body: Column(children: [
          FlutterLogo(size: 100,style: ),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
        ],),
      ),
    );
  }
}
