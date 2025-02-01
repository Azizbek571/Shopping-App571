import 'package:flutter/material.dart';

class TeaHome extends StatefulWidget {
  const TeaHome({super.key});

  @override
  State<TeaHome> createState() => _TeaHomeState();
}

class _TeaHomeState extends State<TeaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Teahome"),),);
  }
}