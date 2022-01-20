import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';

class ProjectPage extends StatefulWidget {
  const ProjectPage({Key? key}) : super(key: key);

  @override
  _ProjectPageState createState() => _ProjectPageState();
}

class _ProjectPageState extends State<ProjectPage> {
  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: const [
        BlurHash(hash: 'LK8in[8wiv*0x]R%VrtRn~V@tlRQ'),
        Center(
          child: Text('PROJECT'),
        ),
      ],
    );
  }
}