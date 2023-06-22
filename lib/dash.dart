import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashq extends StatefulWidget {
  const Dashq({super.key});

  @override
  State<Dashq> createState() => _DashqState();
}

class _DashqState extends State<Dashq> {
  @override
  Widget build(BuildContext context) {
    log("build");
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        children: [Text("plzzzzzz")],
      ),
    );
  }
}
