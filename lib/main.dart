import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CupertinoApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      backgroundColor: Color(0xffFFD0D0),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Colors.white,
        middle: Text("Share&Pick"),
      ),
      child: Center(
        child: Text("Share&Pick"),
      ),
    );
  }
}

