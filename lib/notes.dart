import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF9DF09E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        'Melanie Santos 0415',
        style: TextStyle(
          fontSize: 18,
          color: Color(0xFF1F9221),
        ),
      ),
    );
  }
}
