import 'package:flutter/material.dart';

class SkillIcon extends StatelessWidget {


  const SkillIcon({Key?key,required this.imagePath}):super(key: key);
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:  const EdgeInsetsDirectional.only(start: 35),
      width: 60,
      height: 60,
      decoration:  BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/$imagePath"),
        ),
      ),
    );
  }
}


