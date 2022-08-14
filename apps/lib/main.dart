import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blueGrey),
        home: Scaffold(
            appBar: AppBar(title: Text('MobileNet | OSS Network')),
            body: Center(child: Text('More Technical Topic Coming Soon.'))));
  }
}
