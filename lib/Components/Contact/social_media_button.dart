import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({Key? key,required this.imagePath,required this.link}) : super(key: key);

  final String imagePath;
  final String link;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () async {
        final url = link;

        if (await canLaunch(url)) {
        await launch(url, forceSafariVC: false);
        } else {
        throw 'Could not launch $url';
        }
      },
      child: Container(
        height: 60,
        width: 60,
        decoration:  BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/$imagePath"),
          ),
        ),
      ),
    );
  }
}