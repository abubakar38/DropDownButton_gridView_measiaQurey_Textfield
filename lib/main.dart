import 'package:class_work/DropDownButton.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


import 'GridView.dart';
import 'MeadiaQuery.dart';
import 'TextField.dart';
import 'class-work.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final pages=[
      Classwork(),
      MyDropDownButton(),
      MyTextFeild(),
      Mygridview(),

    ];
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: LiquidSwipe(pages: pages,),
      ),

    );


  }
}
