import 'package:flutter/material.dart';
import 'package:portfolio_app/constants.dart';

class LabelContainer extends StatelessWidget {
  const LabelContainer({Key ? key ,required this.label}):super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 10),
      child: Text(
        label,
        textAlign: TextAlign.center,
        style: fLabelTextStyle,
      ),
    );
  }
}
