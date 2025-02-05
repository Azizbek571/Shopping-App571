import 'package:shopping_app571/components/home/food_home.dart';
import 'package:shopping_app571/components/home/home_seafood.dart';
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
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: 
            
            Container(
              // color: Colors.green,
              constraints: const BoxConstraints(maxWidth: 500),
              child: Column(
                children: [
                  HomeButton(
                    text: "Meva va sabzavotlar",
                    
                    text2: "Sabzavot, ko'katlar",
                    text3: "Meva va rezavorlar",
                    image: AppImages.veges5,
                    image2: AppImages.fruits3,
                    onTap1: (){
                       Get.to(const VegesandGreens());
                    },
                    onTap2: (){
                      Get.to(const Fruits());
                     },
                  ),
                  HomeDrinksButton(waterdrinks: "Sut mahsulotlari", water: "Tuxum",
                   juice: "Pishloq",
                    juiceimage: AppImages.cheese ,
                     juicetap: (){ 
                      Get.to(const JuiceHome());
                     },
                      soda: "Qatiqli mahsulotlar", 
                      sodaimage:AppImages.qatiq ,
                       sodatap: (){ 
                        Get.to(const SodaHome());
                       },
                        energy: "Yogurt va siroklar",
                         energyimage:AppImages.yogurt , 
                         energytap: (){ 
                          Get.to(const EnergyHome());
                         },
                          tea: "Sut&sariyog'",
                           teaimage: AppImages.milk,
                            teatap: (){ 
                              Get.to(const TeaHome());
                            },
                             waterTap: (){ 
                              Get.to(const WaterHome());
                             }, 
                             waterimage: AppImages.egg2),
                  HomeDrinksButton(waterdrinks: "Suv va ichimliklar", water: "Suv",
                   juice: "Sharbatlar",
                    juiceimage: AppImages.juice3,
                     juicetap: (){ 
                      Get.to(const JuiceHome());
                     },
                      soda: "Gazlangan ichimliklar", 
                      sodaimage: AppImages.drinks,
                       sodatap: (){ 
                        Get.to(const SodaHome());
                       },
                        energy: "Energetik ichimliklar",
                         energyimage: AppImages.enery, 
                         energytap: (){ 
                          Get.to(const EnergyHome());
                         },
                          tea: "Yaxna choylar",
                           teaimage: AppImages.tea3,
                            teatap: (){ 
                              Get.to(const TeaHome());
                            },
                             waterTap: (){ 
                              Get.to(const WaterHome());
                             }, 
                             waterimage: AppImages.water),

                              HomeButton(
                    text: "Go'sht va parranda",
                    
                    text2: "Go'sht va parranda",
                    text3: "Kolbasa mahsulotlari",
                    image: AppImages.beef,
                    image2: AppImages.sausages,
                    onTap1: (){
                       Get.to(const VegesandGreens());
                    },
                    onTap2: (){
                      Get.to(const Fruits());
                     },
                  ),
                     HomeSeafoodButton(waterdrinks: "Dengiz mahsulotlari",
                      water: "Baliq",
                   juice: "Dengiz mahsulotlari",
                    juiceimage: AppImages.seafood ,
                     juicetap: (){ 
                      Get.to( const JuiceHome());
                     }, 
                          tea: "Baliqli gazaklar",
                           teaimage: AppImages.caviar,
                            teatap: (){ 
                              Get.to(const TeaHome());
                            },
                             waterTap: (){ 
                              Get.to(const WaterHome());
                             }, 
                             waterimage: AppImages.fish),   

          HomeDrinksButton(waterdrinks: "Shirinliklar",
                   water: "Shokolad&konfetlar ",
                   juice: "Biskvit",
                    juiceimage: AppImages.chocopie ,
                     juicetap: (){ 
                      Get.to(const JuiceHome());
                     },
                      soda: "Pastila va marmaled", 
                      sodaimage:AppImages.marmaled ,
                       sodatap: (){ 
                        Get.to(const SodaHome());
                       },
                        energy: "Murabbo va pastalar",
                         energyimage:AppImages.jam , 
                         energytap: (){ 
                          Get.to(const EnergyHome());
                         },
                          tea: "Pechenye&vafli", 
                           teaimage: AppImages.pechenye,
                            teatap: (){ 
                              Get.to(const TeaHome());
                            },
                             waterTap: (){   
                              Get.to(const WaterHome());
                             }, 
                             waterimage: AppImages.choco),

               HomeFoodButton(
 foodname: "Oziq-ovqat mollari",
 pasta: "Makaronlar va un", pastaTap: (){}, pastaimage: AppImages.pasta, 
 oil: "Yog'", oilimage: AppImages.oil2, oiltap: (){},
 souce: "Souslar", souceimage: AppImages.souce, souceTap: (){},
 sugar: "Shakar", sugarimage: AppImages.sugar, sugarTap: (){},
 spices: "Ziravorlar", spicesTap: (){}, spicesimage: AppImages.spices2,
 tea_1: "Choy", tea1Image: AppImages.teadry2, tea1Tap: (){},
 coffee: "Qahva va kakao", coffeeimage: AppImages.nescafe3, coffeetap: (){},
 sneak: "Sneklar", sneakImage: AppImages.chips, sneakTap: (){},
 porridge: "Yormalar va kasha", porridgeTap: (){}, porridgeimage: AppImages.porridge),

  HomeSeafoodButton(waterdrinks: "Non mahsulotlari",
                      water: "Non",
                   juice: "Pishiriqlar",
                    juiceimage: AppImages.sweats ,
                     juicetap: (){ 
                      Get.to( const JuiceHome());
                     }, 
                          tea: "Xlebtsy",
                           teaimage: AppImages.caviar,
                            teatap: (){ 
                              Get.to(const TeaHome());
                            },
                             waterTap: (){ 
                              Get.to(const WaterHome());
                             }, 
                             waterimage: AppImages.breaduzbek),  
                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}



