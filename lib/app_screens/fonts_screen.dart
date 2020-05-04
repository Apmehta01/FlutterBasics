import 'package:flutter/material.dart';

class FontScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.blue,
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

        child: Text("Widget",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white,
                                     fontSize: 30.0,
                                     decoration: TextDecoration.none,
                                     fontFamily: 'MyFonts',
                                     fontStyle: FontStyle.italic,
                    ),),
      ),
    );
  }
}