import 'package:flutter/material.dart';
import './text.dart';

class TextController extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControllerState();
  }
}

class _TextControllerState extends State<TextController> {
  String txtText2 = "Default string from [TextController]";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        RaisedButton(
          child: Text("Change text"),
          onPressed: () {
            setState(() {
               txtText2 = "Updated by Michael John Dequina"; 
            });
          },
        ),
        TextWidget(txtText2)
      ],
    ));
  }
}
