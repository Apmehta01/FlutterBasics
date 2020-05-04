import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          padding: EdgeInsets.only(left: 15.0,right: 15.0, top: 40.0),
          alignment: Alignment.center,
          color: Colors.blue,
          // Master Layout
          child: Column(
            children: <Widget>[
              // Createing Row Layout
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text("Air India",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'MyFonts',
                          fontStyle: FontStyle.italic,
                        )),
                  ),
                  Expanded(
                      child: Text(
                    "From Mumbai to bengalore via delhi...",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'MyFonts',
                      fontStyle: FontStyle.italic,
                    ),
                  )),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text("Spice jet",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'MyFonts',
                          fontStyle: FontStyle.italic,
                        )),
                  ),
                  Expanded(
                      child: Text(
                    "From Jaipur to Goa...",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'MyFonts',
                      fontStyle: FontStyle.italic,
                    ),
                  )),
                ],
              )
            ],
          )),
    );
  }
}

/*Margin and padding*/
//        width: 200.0,
//        height: 100.0,

// Margin and padding
// common margin
//        margin: EdgeInsets.all(55.0),
// custom margin
//        margin: EdgeInsets.only(left:15.0),

// common margin
//        padding: EdgeInsets.all(15.0),
// custom margin
//        padding: EdgeInsets.only(left:15.0),
