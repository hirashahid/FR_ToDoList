import 'package:flutter/material.dart';
import 'package:flutter_application_1/calling_contructor.dart';
import 'package:flutter_application_1/tiles.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Tiles()
    );
  }
}