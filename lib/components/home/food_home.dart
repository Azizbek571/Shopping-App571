import 'package:flutter/material.dart';
import 'package:shopping_app571/config/imports.dart';

class HomeFoodButton extends StatelessWidget {
  final String 
  foodname,
  pasta, pastaimage,
  oil,oilimage,
  souce, souceimage,
  sugar, sugarimage,
  spices, spicesimage,
  tea_1, tea1Image,
  coffee, coffeeimage,
  sneak, sneakImage,
  porridge, porridgeimage

  ;

final Function pastaTap,
oiltap,souceTap, sugarTap, spicesTap, tea1Tap,coffeetap, sneakTap, porridgeTap



;
  const HomeFoodButton({
    required this.foodname,
    required this.pasta,
    required this.pastaTap,
    required this.pastaimage,
    required this.oil,
    required this.oilimage,
    required this.oiltap,
    required this.souce,
    required this.souceimage,
    required this.souceTap,
    required this.sugar,
    required this.sugarimage,
    required this.sugarTap,
    required this.spices,
    required this.spicesTap,
    required this.spicesimage,
    required this.tea_1,
    required this.tea1Image,
    required this.tea1Tap,
    required this.coffee,
    required this.coffeeimage,
    required this.coffeetap,
    required this.sneak,
    required this.sneakImage,
    required this.sneakTap,
    required this.porridge,
    required this.porridgeTap,
    required this.porridgeimage,

    

 
    
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
             Text(foodname, style: const TextStyle(fontSize: 19, fontWeight: FontWeight.w900)),
             const SizedBox(height: 5,),
            Row(children: [
              InkWell(
                onTap: () {
                  pastaTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(pastaimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                 Text(pasta,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            const SizedBox(width: 5,),
              InkWell(
                onTap: () {
                  oiltap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(oilimage,
                     fit: BoxFit.cover,       
                     
                     ),
                     ),
                ),
                Text(oil,
                
                            
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                ),
                            ],),
              ),
            const SizedBox(width: 5,),
            
              InkWell(
                onTap: () {
                  souceTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(souceimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                Text (souce,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            ],
            ),  
            const SizedBox(height: 10),


                    Row(children: [
              InkWell(
                onTap: () {
             
                  sugarTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(sugarimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                 Text(sugar,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            const SizedBox(width: 5,),
              InkWell(
                onTap: () {
                  spicesTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(spicesimage,
                     fit: BoxFit.cover,           
                     ),
                     ),
                ),
                Text(spices,          
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            const SizedBox(width: 5,),
            
              InkWell(
                onTap: () {
                  tea1Tap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(tea1Image,
                     fit: BoxFit.cover,   
                      ),
                     ),
                   ),
                  Text(tea_1,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
              ],),
              ),
            ],
          ),
          SizedBox(height: 10),
                    Row(children: [
              InkWell(
                onTap: () {
                  coffeetap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(coffeeimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                 Text(coffee,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
                            ],),
              ),
            const SizedBox(width: 5,),
              InkWell(
                onTap: () {
                  sneakTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(sneakImage,
                     fit: BoxFit.cover,
                            
                     
                     ),
                     ),
                ),
                Text(sneak,        
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                )
              ],),
              ),
            const SizedBox(width: 5,),       
              InkWell(
                onTap: () {
                  porridgeTap();
                },
                child: Column(children: [  
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                     height: 100,
                    width: 115,
                    child: Image.asset(porridgeimage,
                     fit: BoxFit.cover,
                     
                     ),
                     ),
                ),
                Text(porridge,
                style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w600)
                ),
               ],
               ),
              ),
            ],
            ),  
          ],
        ),
      ),
    );
  }
}