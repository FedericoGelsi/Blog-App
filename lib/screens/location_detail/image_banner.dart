import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  // This widget is a text section
  // final means that once you set it you can't modify it
  final String _imgUrl;
  // Constructor
  ImageBanner(this._imgUrl);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 250.0,
      ),
      decoration: BoxDecoration(
        color: Colors.grey
      ),
      child: Image.asset(
        this._imgUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}