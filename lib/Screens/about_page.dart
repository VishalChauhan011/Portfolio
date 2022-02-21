import 'package:flutter/material.dart';
import 'package:portfolio_app/Components/skills_icon.dart';
import 'package:portfolio_app/Components/label_container.dart';
import 'package:portfolio_app/constants.dart';
import 'package:portfolio_app/frosted_glass_box.dart';
import 'package:portfolio_app/Components/small_label_container.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kDecoration,
      child: Center(
        child: FrostedGlassBox(
          width: kWidth,
          height: kHeight,
          child: Center(
            child: Column(
              children: [
                const LabelContainer(label: 'Skills'),
                fDivider,
               const SmallLabel(text: "Languages"),
                const SizedBox(height: 20),
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SkillIcon(imagePath: "letter-c.png"),
                    SkillIcon(imagePath: "cpp.png"),
                    SkillIcon(imagePath: "python.png"),
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  children: const [
                    SkillIcon(imagePath: "java.png"),
                    SkillIcon(imagePath: "dart.png"),
                  ],
                ),
                const SmallLabel(text:"Frame Work"),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    SkillIcon(imagePath: "flutter.png"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
