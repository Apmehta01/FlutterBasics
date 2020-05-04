import 'package:flutter/material.dart';

class SnackbarFloatingListviewCombo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: getLongListview(),
    );
  }

// Use for filling the array
  List<String> getListElement() {
    var items = List<String>.generate(
        100, (counter) => "Flight takeoff $counter");
    return items;
  }

// long lisview.
  Widget getLongListview() {
    var listItems = getListElement();
    var listview = ListView.builder(itemBuilder: (context, index) {
      return ListTile(
        leading: Icon(Icons.flight),
        title: Text(listItems[index]),
        onTap: () {
          // User for print the log
          debugPrint('${listItems[index]} was clicked');
          showSnackbar(context,listItems[index]);
        },
      );
    }
    );
    return listview;
  }

  // Define SnackBar
  void showSnackbar(BuildContext context, String listItem)
  {
    var snackbar=SnackBar(content:
                          Text("You just tap item $listItem"),
                          action: SnackBarAction(label: "Undo",
                          onPressed: ()
                          {

                          }),  );
    Scaffold.of(context).showSnackBar(snackbar);
  }
}