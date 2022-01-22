import 'package:flutter/material.dart';
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
                  children: [
                    Container(
                      margin: const EdgeInsetsDirectional.only(start: 35),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/letter-c.png"),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsetsDirectional.only(start: 35),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/cpp.png"),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsetsDirectional.only(start: 35),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/python.png"),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsetsDirectional.only(start: 35),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/java.png"),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsetsDirectional.only(start: 35),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/dart.png"),
                        ),
                      ),
                    ),
                  ],
                ),
                const SmallLabel(text:"Frame Work"),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsetsDirectional.only(start: 35),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/flutter.png"),
                        ),
                      ),
                    ),
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
