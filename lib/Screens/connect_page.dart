import 'package:flutter/material.dart';
import 'package:portfolio_app/constants.dart';
import 'package:portfolio_app/frosted_glass_box.dart';
import 'package:portfolio_app/Components/label_container.dart';

class ConnectPage extends StatelessWidget {
  const ConnectPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kDecoration,
      child: Center(
        child: FrostedGlassBox(
          height: kHeight,
          width: kWidth,
          child:   Center(
            child: Column(
              children: [
                const LabelContainer(label: 'Projects'),
                fDivider,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
