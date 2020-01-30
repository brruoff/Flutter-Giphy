import 'package:flutter/material.dart';
import 'package:giphy/ui/home_page.dart';
import 'package:giphy/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}

