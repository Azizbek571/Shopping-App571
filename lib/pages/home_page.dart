

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shopping_app571/config/images.dart';
import 'package:shopping_app571/pages/fruits/fruits.dart';
import 'package:shopping_app571/pages/veges_greens/veges.dart';

import '../config/imports.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(title: const Text("Do'stlik MFY, 21 uy"),),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: 
            
            Container(
              // color: Colors.green,
              constraints: BoxConstraints(maxWidth: 500),
              child: Column(
                children: [
              
              
                  HomeButton(
                    text: "Meva va sabzavotlar",
                    text2: "Sabzavot, ko'katlar",
                    text3: "Meva va rezavorlar",
                    image: AppImages.veges5,
                    image2: AppImages.fruits3,
                    onTap1: (){
                       Get.to(VegesandGreens());
                    },
                    onTap2: (){
                      Get.to(Fruits());
                     },
                  ),
              
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const Text("Suv va ichimliklar", style: TextStyle(fontSize: 19, fontWeight: FontWeight.w900)),
                          Row(children: [
                            Column(children: [  
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: SizedBox(
                                 height: 100,
                                width: 110,
                                child: Image.asset(AppImages.water,
                                 fit: BoxFit.cover,
                                 
                                 ),
                                 ),
                            ),
                            const Text("Suv",
                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)
                            )
                          ],),
                          const SizedBox(width: 5,),
                            Column(children: [  
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: SizedBox(
                                 height: 100,
                                width: 110,
                                child: Image.asset(AppImages.juice3,
                                 fit: BoxFit.cover,
                          
                                 
                                 ),
                                 ),
                            ),
                            Text("Sharbatlar",
                            
                          
                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)
                            )
                          ],),
                          const SizedBox(width: 5,),
                          
                            Column(children: [  
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: SizedBox(
                                 height: 100,
                                width: 110,
                                child: Image.asset(AppImages.tea3,
                                 fit: BoxFit.cover,
                                 
                                 ),
                                 ),
                            ),
                            Text("Yaxna choylar",
                            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)
                            )
                          ],),
                          ],
                          ),
                          
                           Row(children: [
                              Column(children: [  
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: SizedBox(
                                   height: 100,
                                  width: 160,
                                  child: Image.asset(AppImages.drinks,
                                   fit: BoxFit.cover,
                                   
                                   ),
                                   ),
                              ),
                              const Text("Gazlangan ichimliklar",
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)
                              )
                                                    ],),
                            const SizedBox(width: 10,),
                              Column(children: [  
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: SizedBox(
                                   height: 100,
                                  width: 170,
                                  child: Image.asset(AppImages.enery,
                                   fit: BoxFit.cover,
                                                      
                                   
                                   ),
                                   ),
                              ),
                              
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Energetik ichimliklar",
                                
                                                        
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500)
                                ),
                              )
                                                      ],),
                            const SizedBox(width: 5,),
                            
                             
                            ],
                            ),
                      
                        ],
                      ),
                    ),
                  ),
                  
              
              
                  
              
                  
                  
                
                 
                 
                 
                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}

