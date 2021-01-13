import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

Widget buildRowTitle(BuildContext context, String title) {
  return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
        child: Text(
          title,
          style: Theme.of(context).textTheme.headline,
        ), //Text
      ) //Padding
  ); //Center
}

Widget createButton(String imgSource) {
  return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        child: RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            splashColor: Colors.blueGrey,
            onPressed: () {
              onPickImageSelected(imgSource);
            },
            child: new Text(imgSource)
        ),
      )
  );
}