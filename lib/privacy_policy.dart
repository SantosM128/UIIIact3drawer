import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Color(0xffc4d4ff),
        borderRadius: BorderRadius.circular(10.0),
      ),
      width: 250,
      height: 250,
      alignment: Alignment.bottomCenter,
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xff406af4),
          borderRadius: BorderRadius.circular(10.0),
        ),
        height: 100,
        width: 150,
      ),
    );
  }
}
