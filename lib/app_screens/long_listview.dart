import 'package:flutter/material.dart';

class LongListview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: getLongListview(),
    );
  }
}

// Use for filling the array
List<String> getListElement() {
  var items = List<String>.generate(100, (counter) => "Flight takeoff $counter");
  return items;
}

// long lisview.
Widget getLongListview() {
  var listItems = getListElement();
  var listview = ListView.builder(itemBuilder: (context, index){
    return ListTile(
      leading: Icon(Icons.flight),
      title: Text(listItems[index]),
      onTap: ()
      {
        // User for print the log
        debugPrint('${listItems[index]} was clicked');
      },
    );
    }
  );
  return listview;
}
