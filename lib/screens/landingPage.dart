import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:zodiac/screens/homePage.dart';

// ignore: camel_case_types
class landingPage extends StatefulWidget {
  @override
  _landingPageState createState() => _landingPageState();
}

class _landingPageState extends State<landingPage> {
  @override

  //appbar height can be obtained from preferredSize.
  void fetch() {
    //Fetching Daily Horoscope and landing page animation--
    Navigator.push(
        context,
        PageTransition(
            duration: Duration(milliseconds: 300),
            type: PageTransitionType.fade,
            child: homePage()));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Color.fromARGB(255, 24, 23, 39),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.2),
                height: MediaQuery.of(context).size.height * 0.4,
                child: Image.asset(
                  "assets/images/zodiac.png",
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.1),
                child: Center(
                    child: TyperAnimatedTextKit(
                  isRepeatingAnimation: false,
                  speed: Duration(milliseconds: 500),
                  onFinished: fetch,
                  text: ["ZODIAC"],
                  textStyle: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 35,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      letterSpacing: 10.0),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
