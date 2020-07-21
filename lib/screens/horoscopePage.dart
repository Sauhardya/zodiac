import 'package:flutter/material.dart';
import 'package:zodiac/backend/sortingOut.dart';

class horoscopePage extends StatefulWidget {
  horoscopePage({this.title, this.icon});
  final String title;
  final String icon;
  @override
  _horoscopePageState createState() => _horoscopePageState();
}

class _horoscopePageState extends State<horoscopePage> {
  void getWidth(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    print(widthScreen);
  }

  var border;
  var gestureCounter = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        color: Color.fromARGB(255, 24, 23, 39),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05,
                  bottom: MediaQuery.of(context).size.height * 0.02),
              height: MediaQuery.of(context).size.height * 0.3,
              child: Image.asset(
                "assets/images/zodiacSigns/aries-zodiac-sign.png",
              ),
            ),
            Container(
              child: Center(
                child: Text(
                  widget.title,
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Montserrat",
                      fontSize: 30,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05),
              height: MediaQuery.of(context).size.height * 0.05,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      child: Container(
                        child: Center(
                          child: Text(
                            "Health",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Montserrat",
                                fontSize: 20),
                          ),
                        ),
                        // margin: EdgeInsets.only(
                        //   left: MediaQuery.of(context).size.width * 0.1,
                        // right: MediaQuery.of(context).size.width * 0.1),
                      ),
                    ),
                  ),
                  Expanded(
                      child: GestureDetector(
                          onTap: () {
                            backend x = backend();
                           dynamic _calculation(){
                             var ariesData=x.ariesData();
                           };
                            FutureBuilder(
                              future:
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(border: border),
                            child: Center(
                              child: Text(
                                "Today",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Montserrat",
                                    fontSize: 25),
                              ),
                            ),
                            //margin: EdgeInsets.only(
                            //left: MediaQuery.of(context).size.width * 0.1,
                            //right: MediaQuery.of(context).size.width * 0.1),
                          ))),
                  Expanded(
                    child: GestureDetector(
                      child: Container(
                        child: Center(
                          child: Text(
                            "Money",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Montserrat",
                                fontSize: 20),
                          ),
                        ),
                        //margin: EdgeInsets.only(
                        //left: MediaQuery.of(context).size.width * 0.1,
                        //  right: MediaQuery.of(context).size.width * 0.1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding:
                    EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
