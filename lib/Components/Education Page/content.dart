import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key,required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 10),
      alignment: Alignment.bottomLeft,
      margin:
      const EdgeInsetsDirectional.only(start: 20, bottom: 20),
      child:  Text(
        text,
        style: const TextStyle(
          fontSize: 25,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
