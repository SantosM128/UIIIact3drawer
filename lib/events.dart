import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffaa94f9),
        border: Border.all(
          color: Color(0xff45049a),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          colors: [Colors.white, Color(0xffaa94f9)],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.4, 1.0],
        ),
      ),
      child: Text(
        'Melanie Santos',
        style: TextStyle(fontSize: 20, color: Color(0xb3000000)),
      ),
    );
  }
}
