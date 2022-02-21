import 'package:flutter/material.dart';

//final TextColor = Colors.white.withOpacity(0.4);

const double kHeight = 570;
const double kWidth = 350;

const kDecoration = BoxDecoration(
  image: DecorationImage(
    image: AssetImage("assets/images/background.jpg"),
    fit: BoxFit.fill,
  ),
);

 final fLabelTextStyle = TextStyle(
  fontSize: 45.0,
  fontFamily: 'Nunito',
  fontWeight: FontWeight.bold,
 color: Colors.white.withOpacity(0.7),
);

 final Color fTextColor = Colors.white.withOpacity(0.7);

 final fDivider = Divider(
   indent: 40,
   endIndent: 40,
   color: Colors.white.withOpacity(0.4),
 );