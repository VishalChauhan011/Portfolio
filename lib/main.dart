import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:portfolio_app/Screens/about_page.dart';
import 'package:portfolio_app/Screens/connect_page.dart';
import 'package:portfolio_app/Screens/education_page.dart';
import 'package:portfolio_app/Screens/home_page.dart';
import 'package:portfolio_app/Screens/project_page.dart';

void main() => runApp(const Portfolio());

class Portfolio extends StatefulWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {

  int page = 0;
  final pageOption = [
    const HomePage(),
    const AboutPage(),
    const EducationPage(),
    const ProjectPage(),
    const ConnectPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBody: true,
        body: pageOption[page],
        bottomNavigationBar: CurvedNavigationBar(
            height: 60,
            backgroundColor: Colors.transparent,
            animationCurve: Curves.easeInOut,
            animationDuration: const Duration(
              milliseconds: 500,
            ),
            index: page,
            items:  <Widget>[
              Icon(
                (page==0)?(Icons.home_outlined ):Icons.home,
                size: 30,

              ),
              Icon(
                (page==1)?Icons.person_outline:Icons.person,
                size: 30,
              ),
              Icon(
                (page==2)?Icons.book_outlined:Icons.book,
                size: 30,
              ),
              Icon(
                (page==3)?Icons.laptop_outlined:Icons.laptop_chromebook,
                size: 30,
              ),
              Icon(
                (page==4)?Icons.call_outlined:Icons.call,
                size: 30,
              ),
            ],
            onTap: (index) {
              setState(() {
                page = index;
              });
            }),
      ),
    );
  }
}
