import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void play(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded buildkey(Color color, int soundNumber) {
    return Expanded(
      child: MaterialButton(
        onPressed: () {
          play(soundNumber);
        },
        color: color,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildkey(Colors.red, 1),
              buildkey(Colors.lightGreen, 2),
              buildkey(Colors.blue, 3),
              buildkey(Colors.orange, 4),
              buildkey(Colors.blueGrey, 5),
              buildkey(Colors.yellow, 6),
              buildkey(Colors.deepPurple, 7),
            ],
          ),
        ),
      ),
    );
  }
}
