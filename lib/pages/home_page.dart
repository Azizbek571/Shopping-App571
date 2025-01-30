import 'package:flutter/material.dart';
import 'package:shopping_app571/config/images.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(title: const Text("Do'stlik MFY, 21 uy"),),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(children: [  
            Text("Sabzavot va mevalar", 

            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),  
            Row(children: [  
              Column(
                children: [
                  Image.asset('assets/images/veges.png',
                  height: 120,
                  width: 120,
                  ),
                  Text("Sabzavot va ko'katlar")
                ],
              ),
                  

              Image.asset('assets/images/veges.png',
              width: 120,
              ),
            ],)
        ],),
      )
    );
  }
}
