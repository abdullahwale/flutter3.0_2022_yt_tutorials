import 'package:flutter/material.dart';
import 'package:imagedisplay/profile.dart';

void main() {
  runApp(ProfileApp());
  //runApp(MyImageClass());
}

class MyImageClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(children: [Image.asset('images/pak.jpg'),Image.asset('images/pak.jpg'),Image.asset('images/pak.jpg')],),
        ),
      ),
    );
  }
}
