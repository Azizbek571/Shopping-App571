import 'package:flutter/material.dart';
import 'package:shopping_app571/config/imports.dart';

class HomeSeafoodButton extends StatelessWidget {
  final String waterdrinks, water, juice, tea,  waterimage, juiceimage, teaimage;

final Function waterTap,juicetap, teatap;


  const HomeSeafoodButton({
    required this.waterdrinks,
    required this.water,
    required this.juice,
    required this.juiceimage,
    required this.juicetap,
  
   
    required this.tea,
    required this.teaimage,
    required this.teatap,
    required this.waterTap,
    required this.waterimage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 1),
        child: Column(
          children: [
             Text(waterdrinks, style: const TextStyle(fontSize: 19, fontWeight: FontWeight.w900)),
             const SizedBox(height: 5,),
            Row(children: [
              InkWell(
                onTap: () {
                  waterTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(waterimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                 Text(water,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            const SizedBox(width: 5,),
              InkWell(
                onTap: () {
                  juicetap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(juiceimage,
                     fit: BoxFit.cover,
                            
                     
                     ),
                     ),
                ),
                Text(juice,
                
                            
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            const SizedBox(width: 5,),
            
              InkWell(
                onTap: () {
                  teatap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(teaimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                Text(tea,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            ],
            ),
            const SizedBox(height: 5),    
          ],
        ),
      ),
    );
  }
}