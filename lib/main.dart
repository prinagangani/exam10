import 'dart:js';

import 'package:exam10/second.dart';
import 'package:flutter/material.dart';

import 'first.dart';
import 'homepage.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
       routes: {
        '/' : (context)=>HomePage(),
         'first':(context)=>First(),
         'second':(context)=>Second(),
       },
    ),
  );
}
