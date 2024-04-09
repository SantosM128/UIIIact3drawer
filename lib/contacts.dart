import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      width: 300,
      height: 90,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xff903bf1), //morado
        borderRadius: BorderRadius.circular(45),
      ),
      child: Container(
        width: 210,
        height: 90,
        decoration: BoxDecoration(
          color: Color(0xffaa94f9), //lila
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(45),
            bottomLeft: Radius.circular(45),
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          'Melanie',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
