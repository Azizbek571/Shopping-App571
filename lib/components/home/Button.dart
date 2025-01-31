import 'package:flutter/material.dart';
import 'package:shopping_app571/config/imports.dart';

class HomeButton extends StatelessWidget {
final String text, image;
final String text2, image2;
final String text3;
final Function onTap1;
final Function onTap2;
// String image;



   HomeButton({
    super.key, 
    required this.text,
    required this.text2,
    required this.text3,
    required this.onTap1,
    required this.onTap2,
    required this.image,
    required this.image2,
    // required this.image
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [  
             Text(text, 
            
            style: TextStyle(fontSize: 19, fontWeight: FontWeight.w900),
            ),  
            Row(children: [  
              InkWell(
                onTap: (){
                  onTap1();
                }
                ,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: SizedBox(
                        height: 130,
                        width: 165,
                        
                        child: Image.asset(image,
                        fit: BoxFit.fill,
                                      
                        
                        ),
                      ),
                    ),
                     Text(text2, 
                     style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                     
                     ),
                  ],
                ),
              ),
              const SizedBox(width: 10,),
              InkWell(
                onTap: () {
                  onTap2();
                },
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Container(
                        height: 130,
                        width: 165,
                        color: Colors.red,
                        child: Image.asset(image2,
                        fit: BoxFit.fill,
                                      
                        
                        ),
                      ),
                    ),
                     Text(text3, 
                     style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                     ),
                  ],
                ),
              ),
                  
            
              
            ],)
        ],),
      ),
    );
  }
}
