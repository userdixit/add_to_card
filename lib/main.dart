import 'package:add_to_card/screen/View/Home_Screen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home_Screen(),
      },
    )
  );
}