import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:page_transition/page_transition.dart';
import 'package:zodiac/screens/horoscopePage.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        return SystemNavigator.pop();
      },
      child: Scaffold(
        body: SafeArea(
          child: Container(
            color: Color.fromARGB(255, 24, 23, 39),
            child: Column(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  child: Image.asset("assets/images/topSignHomePage.png"),
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.05,
                      bottom: MediaQuery.of(context).size.height * 0.05),
                ),
                Container(
                  padding: EdgeInsets.only(
                      right: MediaQuery.of(context).size.width * 0.05,
                      left: MediaQuery.of(context).size.width * 0.05),
                  height: MediaQuery.of(context).size.height * 0.76,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: <Widget>[
                      // Selections Start
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  child: horoscopePage(
                                    title: "ARIES",
                                    icon: "",
                                  ),
                                  type: PageTransitionType.fade,
                                  duration: Duration(microseconds: 500)));
                        },
                        child: Container(
                          //Aries
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Center(
                              child: Row(
                            children: <Widget>[
                              Container(
                                child: Image.asset(
                                  "assets/images/selectionBadge/constellation-aries.png",
                                  fit: BoxFit.cover,
                                ),
                                padding: EdgeInsets.all(
                                    MediaQuery.of(context).size.height * 0.01),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "ARIES",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              ),
                            ],
                          )),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //2 Taurus
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-taurus.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "TAURUS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //GEMINI
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-gemini.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "GEMINI",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //3 Cancer
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-cancer.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "CANCER",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //LEO
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-leo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "LEO",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //VIRGO
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-virgo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "VIRGO",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //LIBRA
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-libra.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "LIBRA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //SCORPIO
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-scorpio.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "SCORPIO",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //Sagittarius
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-sagittarius.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "SAGITTARIUS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                          //CAPRICORN
                          child: Container(
                        margin: EdgeInsets.only(
                            bottom: MediaQuery.of(context).size.height * 0.05),
                        height: MediaQuery.of(context).size.height * 0.12,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1.0, color: Colors.white),
                            borderRadius: BorderRadius.circular(40.0)),
                        child: Row(
                          children: <Widget>[
                            Center(
                              child: Image.asset(
                                'assets/images/selectionBadge/constellation-capricorn.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  left:
                                      MediaQuery.of(context).size.width * 0.12),
                              child: Center(
                                child: Text(
                                  "CAPRICON",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: "Montserrat"),
                                ),
                              ),
                            )
                          ],
                        ),
                        padding: EdgeInsets.all(
                            MediaQuery.of(context).size.height * 0.01),
                      )),
                      GestureDetector(
                        //AQUARIUS
                        child: Container(
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-aquarius.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "AQUARIUS",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          //PISCES
                          margin: EdgeInsets.only(
                              bottom:
                                  MediaQuery.of(context).size.height * 0.05),
                          height: MediaQuery.of(context).size.height * 0.12,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 1.0, color: Colors.white),
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Row(
                            children: <Widget>[
                              Center(
                                child: Image.asset(
                                  'assets/images/selectionBadge/constellation-pisces.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: MediaQuery.of(context).size.width *
                                        0.12),
                                child: Center(
                                  child: Text(
                                    "PISCES",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontFamily: "Montserrat"),
                                  ),
                                ),
                              )
                            ],
                          ),
                          padding: EdgeInsets.all(
                              MediaQuery.of(context).size.height * 0.01),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
