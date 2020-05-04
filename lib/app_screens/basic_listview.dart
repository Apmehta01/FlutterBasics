import 'package:flutter/material.dart';
class BasicListview extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: getBasicListview(),
    );
  }

}


// basic lisview.
Widget getBasicListview() {
  var listview = ListView(
    padding: EdgeInsets.all(15.0),
    children: <Widget>[
      Center(child: Text("List of items",
        style: TextStyle(
            fontSize: 20.0),)),
      Container(
        color: Colors.lightBlueAccent,
        height: 5.0,
        margin: EdgeInsets.only(top: 5.0),
      ),
      //It is appear like row
      ListTile(
        //Icon that appears on the left
        leading: Icon(Icons.landscape),
        title: Text('Title of landscape'),
        subtitle: Text('Beatiful view'),
        //Icon that appears on the right
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        //Icon that appears on the left
        leading: Icon(Icons.laptop_chromebook),
        title: Text('Ubuntu'),
      ),
      ListTile(
        //Icon that appears on the left
        leading: Icon(Icons.phone),
        title: Text('Phone'),
      ),
    ],
  );
  return listview;
}