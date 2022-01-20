import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';

class ConnectPage extends StatefulWidget {
  const ConnectPage({Key? key}) : super(key: key);

  @override
  _ConnectPageState createState() => _ConnectPageState();
}

class _ConnectPageState extends State<ConnectPage> {
  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: const [
        BlurHash(hash: 'LK8in[8wiv*0x]R%VrtRn~V@tlRQ'),
        Center(
          child: Text('CONNECT'),
        ),
      ],
    );
  }
}
