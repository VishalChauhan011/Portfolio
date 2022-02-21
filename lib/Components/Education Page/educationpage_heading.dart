import 'package:flutter/material.dart';
import 'package:portfolio_app/constants.dart';

class Heading extends StatelessWidget {
  const Heading({Key? key,required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.only(top: 20),
      alignment: Alignment.bottomLeft,
      margin: const EdgeInsetsDirectional.only(start: 20),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 30,
          color: fTextColor,
        ),
      ),
    );
  }
}
