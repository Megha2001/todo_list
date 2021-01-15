import 'package:flutter/material.dart';

import 'home.dart';

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8D2D2),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Stack(
            children: [
              Container(
                color: Colors.blueAccent,
              ),
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  color: Color(0xffF8D2D2),
                  child: Image.asset('assets/images/pic2.jpg'),
                ),
              )
            ],
          ),
          Text(
            "Getting Started..",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.red,
                fontFamily: 'Revalia',
                fontSize: 28,
                letterSpacing: 0,
                fontWeight: FontWeight.bold,
                height: 1),
          ),
          Text(
            "Don't want to be a tardy person? Want to shine infront of your colleagues and friends...So Why wait? Get started and enjoy COMPITO.",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'Revalia',
                fontSize: 24,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1),
          ),
          Container(
                width: 163,
                height: 41,
                decoration: BoxDecoration(
                gradient : LinearGradient(
                begin: Alignment(6.123234262925839e-17,1),
                end: Alignment(-1,6.123234262925839e-17),
                colors: [Color.fromRGBO(214, 28, 28, 0.5799999833106995),Color.fromRGBO(28, 103, 214, 0)]
                ),
                borderRadius : BorderRadius.all(Radius.elliptical(163, 41)),
                ),
            child: FlatButton(

                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeWidget()));
                },
                child: Text("Start",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Revalia',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1))),
          )
        ],
      ),
    );
  }
}
