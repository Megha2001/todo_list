import 'package:flutter/material.dart';
import 'package:todo_list/screens/donow.dart';
class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8D2D2),
      appBar: AppBar(
        backgroundColor: Color(0xffE2858B),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            Image.asset('assets/images/logo.jpg',
              fit: BoxFit.contain,
              height: 32,),
            SizedBox(width: 5),
            Container(
                padding: const EdgeInsets.all(8.0), child: Text('Compito',
            style: TextStyle(
                fontFamily: 'Revalia',
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
            ))
          ],
        ),
      ),
      body:Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child: Image.asset('assets/images/pic1.jpg')),
            Container(
                width: 307,
                height: 58,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),),
                  color : Color.fromRGBO(233, 150, 155, 1),),
                child: FlatButton(
                  onPressed:() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TaskList()),
                    );
                  },
                  child: Center(
                    child: Text('Do now!!', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Revalia',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),
                )
            ),
            Container(
                width: 307,
                height: 58,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),),
                  color : Color.fromRGBO(233, 150, 155, 1),),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TaskList()),
                    );
                  },
                  child: Center(
                    child: Text('Do tomorrow!', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Revalia',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),
                )
            ),
            Container(
                width: 307,
                height: 58,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),),
                  color : Color.fromRGBO(233, 150, 155, 1),),
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TaskList()),
                    );
                  },
                  child: Center(
                    child: Text('Do soon!', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Revalia',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),
                )
            ),
            Container(
                width: 307,
                height: 58,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),),
                  color : Color.fromRGBO(233, 150, 155, 1),),
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TaskList()),
                    );
                  },
                  child: Center(
                    child: Text('Do later!', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Revalia',
                        fontSize: 24,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),
                    ),
                  ),
                )
            )
          ],
        ),
      ),);
  }
}
