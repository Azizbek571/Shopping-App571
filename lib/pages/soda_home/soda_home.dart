import 'package:flutter/material.dart';

class SodaHome extends StatefulWidget {
  const SodaHome({super.key});

  @override
  State<SodaHome> createState() => _SodaHomeState();
}

class _SodaHomeState extends State<SodaHome> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text("SodaHome"),),);
  }
}