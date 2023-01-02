import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CupertinoApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      backgroundColor: Colors.blue,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Colors.amber,
        middle: Text("App Bar"),
        trailing: Text("Text입니당~!"),
      ),
      child: Center(
        child: Text("아이폰 앱 기본화면~!"),
      ),
    );
  }
}

