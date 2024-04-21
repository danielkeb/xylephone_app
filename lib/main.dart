import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player=new Audioplayers();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children:<Widget>[
              TextButton(
                onPressed:(){

                  player.play('note1.wav');
                },
                
              ),
            ]
          ),
        ),
      ),
    );
  }
}
