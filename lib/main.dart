import 'package:flutter/material.dart';
import 'app_screens/basic_listview.dart';
import 'app_screens/fonts_screen.dart';
import 'app_screens/image_screen.dart';
import 'app_screens/long_listview.dart';
import 'app_screens/raised_button_alert_dialog.dart';
import 'app_screens/row_column_screen.dart';
import 'app_screens/snakbar_floating_Action_button_with_long_listview.dart';

void main() => runApp(
        // Demo with textview in center
        /* MaterialApp(
      title: "Flutter Demo",
      home: Material(
        color: Colors.blueAccent,
        child:  Center(child:
        Text(
            "Hello World",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white,fontSize: 50.0),
        )
        ),
      ),
    )*/

/*------------------------------------------------------------------------------------------------------------------------------*/
        /*With Toolbar Layout*/
        /* MaterialApp(
          title: "Flutter Demo",
          home: Scaffold(
              appBar: AppBar(
                title: Text("Home Screen"),
              ),
              body: Material(
                color: Colors.blueAccent,
                child: Center(
                  child: Text(
                    "Hello World",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.white, fontSize: 50.0),
                  ),
                ),
              )))*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
        /*Minimising code inside main method*/
        // calling class  and it's return method
//      new MyFullterApp()

/*-------------------------------------------------------------------------------------------------------------------------------*/
        /*Calling another activity */
        /*  MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "Flutter Demo",
          home: Scaffold(
              appBar: AppBar(
                title: Text("Home Screen"),
              ),
              body: MyFirstScreen()))*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
        /*Exploring the widget text and it's fonts */
        /*   MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the widget.....",
      home: FontScreen(),
    )
  );*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
/*Exploring the Row and Column Layout */
/*
        MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the Row and Column.....",
      home: RowColumn(),
    ));
*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
/*Exploring the Image */
/*
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the Image.....",
      home: ImageScreen(),
    ));
*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
/*Exploring the Button and Imahe Dialog */
/*
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the Button And AlertDialog.....",
      home: RaisedButtonAlertDialog(),
    ));
*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
/*Exploring the Basic Listview */
    /*    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the Listview.....",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Listview"),
        ),
        body: BasicListview(),
      ),
    ));*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
/*Exploring the Basic Listview */
/*
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the Long Listview.....",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Long Listview"),
        ),
        body: LongListview(),
      ),
    ));
*/

/*-------------------------------------------------------------------------------------------------------------------------------*/
/*Exploring the Basic Listview */
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring the Floating button",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Combo"),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: ()
            {
            },
            child: Icon(Icons.add),
            tooltip: 'Add one more item',
        ),
        body: SnackbarFloatingListviewCombo(),
      ),
    ));

// Define custom inner class
/*
class MyFullterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Demo",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Home Screen"),
            ),
            body: Material(
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Hello World",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white, fontSize: 50.0),
                ),
              ),
            )));
  }
}
*/
