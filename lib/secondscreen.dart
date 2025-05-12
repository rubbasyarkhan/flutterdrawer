import 'package:flutter/material.dart';
import 'package:fltterprojectmon/drawerside.dart' as drawerside;
class Secondscreen extends StatefulWidget {
  const Secondscreen({ Key? key }) : super(key: key);

  @override
  _SecondscreenState createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),),
        body: Center(child: Text('Second Screen')),
        drawer: drawerside.DrawerSide(),
    );
  }
}