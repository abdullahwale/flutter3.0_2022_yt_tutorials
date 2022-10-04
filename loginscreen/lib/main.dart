import 'package:flutter/material.dart';

import 'loginscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'loginscreen',
    routes: {'loginscreen':(context)=>MyLogin()},
    //home: Scaffold(),
  ));
}

