



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

              
                  HomeDrinksButton(waterdrinks: "Sut mahsulotlari", water: "Tuxum",
                   juice: "Pishloq",
                    juiceimage: AppImages.cheese ,
                     juicetap: (){ 
                      Get.to(JuiceHome());
                     },
                      soda: "Qatiqli mahsulotlar", 
                      sodaimage:AppImages.qatiq ,
                       sodatap: (){ 
                        Get.to(SodaHome());
                       },
                        energy: "Yogurt va siroklar",
                         energyimage:AppImages.yogurt , 
                         energytap: (){ 
                          Get.to(EnergyHome());
                         },
                          tea: "Sut&sariyog'",
                           teaimage: AppImages.milk,
                            teatap: (){ 
                              Get.to(TeaHome());
                            },
                             waterTap: (){ 
                              Get.to(WaterHome());
                             }, 
                             waterimage: AppImages.egg2),
                  HomeDrinksButton(waterdrinks: "Suv va ichimliklar", water: "Suv",
                   juice: "Sharbatlar",
                    juiceimage: AppImages.juice3,
                     juicetap: (){ 
                      Get.to(JuiceHome());
                     },
                      soda: "Gazlangan ichimliklar", 
                      sodaimage: AppImages.drinks,
                       sodatap: (){ 
                        Get.to(SodaHome());
                       },
                        energy: "Energetik ichimliklar",
                         energyimage: AppImages.enery, 
                         energytap: (){ 
                          Get.to(EnergyHome());
                         },
                          tea: "Yaxna choylar",
                           teaimage: AppImages.tea3,
                            teatap: (){ 
                              Get.to(TeaHome());
                            },
                             waterTap: (){ 
                              Get.to(WaterHome());
                             }, 
                             waterimage: AppImages.water),
                  
              
              
                  
              
                  
                  
                
                 
                 
                 
                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}



