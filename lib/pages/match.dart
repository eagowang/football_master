import 'package:flutter/material.dart';

class Match extends StatefulWidget {
  const Match({Key? key}) : super(key: key);

  @override
  _MatchState createState() => _MatchState();
}

class _MatchState extends State<Match> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('match'),
      ),
    );
  }
}
