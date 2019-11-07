import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String _txtText;
  static const double _hPad = 16.0;
  TextWidget(this._txtText);
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
        child: Text(_txtText, style: Theme.of(context).textTheme.body1,),
    );
  }
}
