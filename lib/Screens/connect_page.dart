import 'package:flutter/material.dart';
import 'package:portfolio_app/Components/Contact/social_media_button.dart';
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
          child: Center(
            child: Column(
              children: [
                const LabelContainer(label: 'Contact'),
                fDivider,
                Padding(
                  padding: const EdgeInsets.only(top: 65,left: 25),
                  child: Row(
                    children: const [
                      SocialButton(
                        imagePath: "github.png",
                        link: 'https://github.com/vishalChauhan011',
                      ),
                      SizedBox(width: 20),
                      SocialButton(
                          imagePath: "linkedin.png",
                          link: "https://www.linkedin.com/in/vishal-chauhan-a83a78192/"),
                      SizedBox(width: 20),
                      SocialButton(
                        imagePath: "instagram.png",
                        link: "https://www.instagram.com/_vishal__chauhan/",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80,top: 65),
                  child: Row(
                    children: const [
                      SocialButton(imagePath: "gmail.png", link: "mailto:vishalchauhan46750@gmail.com.org"),
                      SizedBox(width: 20),
                      SocialButton(imagePath: "whatsapp.png", link: " "),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
