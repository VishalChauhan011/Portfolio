import 'package:flutter/material.dart';

class SkillIcon extends StatelessWidget {


  const SkillIcon({Key?key,required this.imagePath}):super(key: key);
  final Image imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:  const EdgeInsetsDirectional.only(start: 35),
      width: 60,
      height: 60,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/letter-c.png"),
        ),
      ),
    );
  }
}
