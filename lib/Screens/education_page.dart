import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';

class EducationPage extends StatefulWidget {
  const EducationPage({Key? key}) : super(key: key);

  @override
  _EducationPageState createState() => _EducationPageState();
}

class _EducationPageState extends State<EducationPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const[
        BlurHash(hash: 'LK8in[8wiv*0x]R%VrtRn~V@tlRQ'),
        Center(
          child: Text('EDUCATION'),
        ),
      ],
    );
  }
}
