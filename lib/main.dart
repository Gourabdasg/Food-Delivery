import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_food/cartPage.dart';
import 'package:my_food/homepage.dart';
import 'package:my_food/itempage.dart';
import 'package:my_food/itempage1.dart';
import 'package:my_food/itempage2.dart';
import 'package:my_food/itempage3.dart';
import 'package:my_food/itempage4.dart';
import 'package:my_food/itempage5.dart';
import 'package:my_food/itempage6.dart';
import 'package:my_food/itempage7.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MY FOOD',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white70,

      ),
      initialRoute: 'homepage',
      routes:{
        'homepage':(context) => MyHomepage(),
        'cartPage':(context) => CartPage(),
        'itempage':(context) => Itempage(),
        'itempage1':(context) => Itempage1(),
        'itempage2':(context) => ItemDish(),
        'itempage3':(context) => ItemPage3(),
        'itempage4':(context) => ItemPage4(),
        'itempage5':(context) => ItemPage5(),
        'itempage6':(context) => ItemPage6(),
        'itempage7':(context) => ItemPage7(),
  },
    );
  }

}