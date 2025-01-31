import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:get/get.dart';
import 'package:shopping_app571/pages/home_page.dart';

class LoginPage extends StatefulWidget {
  final bool obscureText = true;
   LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        // backgroundColor: Theme.of(context).colorScheme.background,
        body: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(   
              gradient: LinearGradient(colors:   
              [
                Color.fromARGB(255, 248, 248, 244),

                Color.fromARGB(255, 196, 202, 175),
              
              ],
begin: Alignment.topCenter,
end: Alignment.bottomCenter,



              )
            ),
            child: SizedBox(
              
              height: MediaQuery.sizeOf(context).height,
              child: Padding(
              
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  
                  children: [   
                    // const Spacer(),  
                      const Text('571',  
                                      style: TextStyle(fontSize: 70, 
                                      
                                      fontWeight: FontWeight.w700,
                                      color: Color.fromARGB(255, 13, 14, 11)
                                      ),
                                      ).animate().fade( begin: .1, end: .8).then().shake(),
                
                    // const Spacer(),
                  //  Animate(
                  //   effects: [FadeEffect(duration: Duration(seconds: 1)), 
                  //    SlideEffect()
                  //   ],
                  //    child: Text('571',  
                  //                    style: TextStyle(fontSize: 40, 
                                     
                  //                    fontWeight: FontWeight.w700,
                  //                    color: Color.fromARGB(255, 58, 64, 39)
                  //                    ),
                  //                    ),
                  //  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: const Text('  Endi bozorlik qilish uchun ko\'chaga chiqish shart emas!',  
                    style: TextStyle(fontSize: 20, 
                    
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 58, 64, 39)
                    ),
                    ).animate().fade(delay: 400.ms).slide(duration: Duration(seconds: 1)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: const Text('   Barcha mahsulotlarni uyingizga yetkazib beramiz!',  
                    style: TextStyle(fontSize: 20, 
                    
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 58, 64, 39)
                    ),
                    ).animate().fade(delay: 400.ms).slideX(duration: Duration(seconds: 1)),
                  ),

                  const SizedBox(height: 50,),
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      // color: Color.fromARGB(255, 247, 247, 244),  
                    borderRadius: BorderRadius.circular(13)
                    ),
                    height: 300,
                    width: 370,
                    // color: Colors.red,
                    child: Column(children: [  TextField(  
                 decoration: InputDecoration(  
                  hintText: "Login",
                  filled: true,
                  fillColor: Colors.white.withOpacity(0.8),
                            border: OutlineInputBorder( borderRadius: BorderRadius.circular(12))
                            
                 ),
                            
                  ), 
                  const SizedBox(height: 12,),
                  TextField(  
                    obscureText: true,
                 decoration: InputDecoration(  
                  hintText: "Parolni kiriting",
                  
                  filled: true,
                  fillColor: Colors.white.withOpacity(0.8),
                  border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(12))
                            
                 ),
                            
                  ), 
                  const SizedBox(height: 15,),
                   InkWell(
                                        onTap: () {
                      Get.to(HomePage());
                    },
                     child: Container(
                      width: 200,
                      height: 55,
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(color: Color.fromARGB(255, 87, 176, 52),  
                      borderRadius: BorderRadius.circular(26)
                      ),
                      child: const Text("Kirish", style: TextStyle(fontSize: 17, 
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                      ),),
                   )
                    
                  
                  ],),
                  ),
                  
                 
                ],),
              ),
            ),
          ),
        ),
      ),
    );
  }
}