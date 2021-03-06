import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  // This widget is a text section
  // final means that once you set it you can't modify it
  final String _title;
  final String _body;
  static const double _hPad = 16.0;

  // Constructor
  TextSection(this._title,this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
          child: Text(
            _title,
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 10.0, _hPad, 4.0),
          child: Text(
            _body,
            textAlign: TextAlign.justify,
            style: Theme.of(context).textTheme.bodyText1,
          ),

        ),
      ],
    );
  }
}