import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tbar extends StatelessWidget {
  const tbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(),
                labelText: 'Enter your phone number'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
          child: TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.mail_lock,
                  color: Colors.green,
                ),
                filled: true,
                border: OutlineInputBorder(),
                fillColor: Colors.white,
                labelText: 'Enter your gmail'),
          ),
        ),
      ],
    );
  }
}
