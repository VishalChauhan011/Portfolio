import 'package:flutter/material.dart';
import 'package:portfolio_app/Components/Education%20Page/content.dart';
import 'package:portfolio_app/Components/Education%20Page/educationpage_heading.dart';
import 'package:portfolio_app/Components/label_container.dart';
import 'package:portfolio_app/frosted_glass_box.dart';
import 'package:portfolio_app/constants.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kDecoration,
      child: Center(
        child: FrostedGlassBox(
          height: kHeight,
          width: kWidth,
          child: Center(
            child: Column(
              children: [
                const LabelContainer(label: 'Education'),
                fDivider,
                const Heading(text: "B.Tech Computer Science"),
                const Content(text: "Graphic Era Deemed to be University"),
                fDivider,
                const Heading(text: "Online Coursework"),
                const Content(text: "• Flutter Development Bootcamp with Dart"),
                const Content(text: "• Mastering Data Structure and Algorithm"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
