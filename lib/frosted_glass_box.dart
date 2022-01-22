import 'dart:ui';

import 'package:flutter/material.dart';

class FrostedGlassBox extends StatelessWidget {
  FrostedGlassBox(
      {Key? key, required this.height, required this.width, required this.child}) : super(key: key);

  final double height;
  final double width;
  final Widget child;
  final borderRadius = BorderRadius.circular(20.0);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: borderRadius,
      child: SizedBox(
        height: height,
        width: width,
        child: Stack(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 7.0, sigmaY: 7.0),
              child: SizedBox(
                height: height,
                width: width,
                child: const Text(" "),
              ),
            ),
            Opacity(
              opacity: 0.20,
              child: Image.asset(
                "assets/images/noise.jpg",
                height: height,
                width: width,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 30,
                  ),
                ],
                borderRadius: borderRadius,
                border: Border.all(
                  color: Colors.white.withOpacity(0.2),
                  width: 1.0,
                ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.white.withOpacity(0.7),
                    Colors.white.withOpacity(0.2),
                  ],
                  stops: const [0.0, 1.0],
                ),
              ),
              child: child,
            ),
          ],
        ),
      ),
    );
  }
}
