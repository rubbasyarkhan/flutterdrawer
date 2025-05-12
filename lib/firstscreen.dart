import 'package:flutter/material.dart';
import 'package:fltterprojectmon/drawerside.dart' as drawerside;

class Firstscreen extends StatefulWidget {
  const Firstscreen({Key? key}) : super(key: key);

  @override
  _FirstscreenState createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(child: Text('First Screen')),
      drawer: drawerside.DrawerSide(),
    );
  }
}
