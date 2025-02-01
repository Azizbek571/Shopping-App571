import 'package:flutter/material.dart';
import 'package:shopping_app571/config/images.dart';
import 'package:shopping_app571/config/imports.dart';

class HomeDrinksButton extends StatelessWidget {
  final String waterdrinks, water, juice, tea, soda, energy, waterimage, juiceimage, teaimage, sodaimage, energyimage;

final Function waterTap,juicetap, teatap, sodatap, energytap ;


  const HomeDrinksButton({
    required this.waterdrinks,
    required this.water,
    required this.juice,
    required this.juiceimage,
    required this.juicetap,
    required this.soda,
    required this.sodaimage,
    required this.sodatap,
    required this.energy,
    required this.energyimage,
    required this.energytap,
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
             SizedBox(height: 5,),
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
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
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
                
                            
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
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
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            ],
            ),
            SizedBox(height: 5),
            
             Row(children: [
                InkWell(
                  onTap: () {
                    sodatap();
                  },
                  child: Column(children: [  
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: SizedBox(
                       height: 100,
                      width: 120,
                      child: Image.asset(sodaimage,
                       fit: BoxFit.cover,
                       
                       ),
                       ),
                  ),
                   Text(soda,
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                  )
                                        ],),
                ),
              const SizedBox(width: 10,),
                InkWell(
                  onTap: () {
                    energytap();
                  },
                  child: Column(children: [  
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: SizedBox(
                       height: 100,
                      width: 150,
                      child: Image.asset(energyimage,
                       fit: BoxFit.cover,
                                          
                       
                       ),
                       ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(energy,
                    
                                            
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                    ),
                  )
                                          ],),
                ),
              const SizedBox(width: 5,),
              
               
              ],
              ),
        
          ],
        ),
      ),
    );
  }
}