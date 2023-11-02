import 'package:flutter/material.dart';

class WelocmeScreen extends StatefulWidget {
  const WelocmeScreen({super.key});

  @override
  State<WelocmeScreen> createState() => _WelocmeScreenState();
}

class _WelocmeScreenState extends State<WelocmeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      Center(child: Text("data"))
    ],),);
  }
}