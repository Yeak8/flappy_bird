import 'package:flutter/material.dart';

class MyCoverScreen extends StatelessWidget {
  final bool gameHasStarted;

  MyCoverScreen({required this.gameHasStarted});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0, -0.5),
      child: Text(
        gameHasStarted ? '' : '    T A P  \n  P A R A  \nJ U G A R',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ,
    )
  }
}