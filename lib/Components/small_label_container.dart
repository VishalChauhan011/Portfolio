import 'package:flutter/material.dart';
import 'package:portfolio_app/constants.dart';

class SmallLabel extends StatelessWidget {
  const SmallLabel({Key? key,required this.text}) :super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.only(left: 35, top: 20),
      alignment: Alignment.bottomLeft,
      child: Text(
        text,
        style: TextStyle(
          fontSize: 35,
          color: fTextColor,
          fontFamily: 'Nunito',
        ),
      ),
    );
  }
}
