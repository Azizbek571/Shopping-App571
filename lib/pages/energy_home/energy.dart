import 'package:flutter/material.dart';

class EnergyHome extends StatefulWidget {
  const EnergyHome({super.key});

  @override
  State<EnergyHome> createState() => _EnergyHomeState();
}

class _EnergyHomeState extends State<EnergyHome> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text("EnergyHome"),),);
  }
}