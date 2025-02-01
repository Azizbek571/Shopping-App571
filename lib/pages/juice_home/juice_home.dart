import 'package:flutter/material.dart';

class JuiceHome extends StatefulWidget {
  const JuiceHome({super.key});

  @override
  State<JuiceHome> createState() => _JuiceHomeState();
}

class _JuiceHomeState extends State<JuiceHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("JuiceHome"),),);
  }
}