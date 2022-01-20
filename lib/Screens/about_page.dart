import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        BlurHash(hash: 'LK8in[8wiv*0x]R%VrtRn~V@tlRQ'),
        Center(
          child: Text('ABOUT'),
        ),
      ],
    );
  }
}

