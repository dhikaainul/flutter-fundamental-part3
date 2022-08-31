import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage("jti.png"));
  }
}
