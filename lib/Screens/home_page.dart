import 'package:flutter/material.dart';
import 'package:flutter_blurhash/flutter_blurhash.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {


    return Stack(
      children: [
        const BlurHash(hash: 'LK8in[8wiv*0x]R%VrtRn~V@tlRQ'),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 30,
                bottom: 40,
              ),
              child: const CircleAvatar(
                radius: 130,
                backgroundImage: NetworkImage(
                    'https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/attachments/delivery/asset/5c7a5ed1ae87a63a291d5eaeddcc615e-1596969636/cc%20and%20downscale_6/create-a-gif-for-your-discord-nitro-profile.gif'),
              ),
            ),
            Container(
              padding: const EdgeInsetsDirectional.only(top: 30, bottom: 10),
              child:  Text(
                "Vishal Chauhan",
                textAlign: TextAlign.center,
                style: TextStyle(
                  shadows: [
                    Shadow(
                      color: Colors.white.withOpacity(0.7),
                      blurRadius: 9,
                      offset: const Offset(4,4),
                    ),
                  ],
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Hello! I\'m an aspiring Software Engineer passionate about App Development',
              textAlign: TextAlign.center,
              style: TextStyle(
                shadows: [
                  Shadow(
                    color: Colors.white.withOpacity(0.5),
                    blurRadius: 9,
                    offset: const Offset(4, 4),
                  ),
                ],
                fontFamily: 'Nunito',
                fontSize: 20,
                color: Colors.white.withOpacity(0.7),
                letterSpacing: 1,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
