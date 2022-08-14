import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(),
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: Text('MobileNet | OSS Network'),
              centerTitle: true,
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.notifications),
                  onPressed: () {},
                )
              ],
            ),
            body: Center(child: Text('More Technical Topic Coming Soon.'))));
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        aboutBoxChildren: [
          Text('Tech Center', style: TextStyle(color: Colors.blue))
        ],
      ),
    );
  }
}
