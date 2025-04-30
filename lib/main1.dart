

import 'package:flutter/material.dart';

import 'package:flutter_application_5/food_page/food_1.dart';
import 'package:flutter_application_5/food_page/food_2.dart';
import 'package:flutter_application_5/food_page/food_3.dart';
import 'package:flutter_application_5/food_page/food_4.dart';
import 'package:flutter_application_5/food_page/food_5.dart';
import 'package:flutter_application_5/food_page/food_6.dart';
import 'package:flutter_application_5/food_page/food_7.dart';
import 'package:flutter_application_5/food_page/food_8.dart';
import 'package:flutter_application_5/food_page/food_9.dart';
import 'package:flutter_application_5/pages_list/favorite.dart';
import 'package:flutter_application_5/pages_list/feedback.dart';
import 'package:flutter_application_5/pages_list/home.dart';


class Container_Sized extends StatefulWidget {
  const Container_Sized({super.key});

  @override
  State<Container_Sized> createState() => _Container_SizedState();
}

class _Container_SizedState extends State<Container_Sized> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('RoyyalEgg',
          style: TextStyle(
            fontSize: 30,
            fontWeight:FontWeight.w900,
            color: const Color.fromARGB(255, 179, 104, 149) 
          ),),
          centerTitle: true,
          
          
        ), 
      
      body:
       SingleChildScrollView(
        scrollDirection: Axis.vertical,
         child: Column(
           children: [
             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                
                
                children: [
                  Container(
                      height: 200,
                      width: 400,
                      
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image.jpg"),
                        fit: BoxFit.cover),
                        
                        borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                    ),
                  
             
                     SizedBox(width: 20,),
                   
                    Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                       image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image1.jpg"),
                        fit: BoxFit.cover),
                       borderRadius: BorderRadius.all(Radius.circular(30)),
                      
                       )
                      ),
                    
                   
                     SizedBox(width: 20,),
                   
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                       image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image2.jpg"),
                        fit: BoxFit.cover),
                       borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                    ),
                  
                ],
              ),
            ),
            SizedBox(height:10 ,),

            const Divider(height: 24,),
         
            SizedBox(height:20 ,),
            
            Text(
              "YOUR_EGG_ITEMS",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: const Color.fromARGB(179, 7, 7, 7),
              ),
              ),
         
            SizedBox(height:50 ,),
         
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Row(
               children: [
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image3.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                  onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_1()),
                       
                       );
                    },
                ),
               
                 SizedBox(width:25 ,),
               
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image4.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_2()),
                       
                       );
                    },
                ), 
               
                  SizedBox(width:25 ,),
               
                  InkWell(
                    child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image5.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_3()),
                       
                       );
                    },
                  ), 
         
                  
                ],
              ),
             ) ,
         
            SizedBox(height:40 ,),
         
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Row(
               children: [
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image6.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_4()),
                       
                       );
                    },
                ),
               
                 SizedBox(width:25 ,),
               
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                       image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image7.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_5()),
                       
                       );
                    },
                    
                ), 
               
                SizedBox(width:25 ,),
               
                  InkWell(
                    child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image8.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_6()),
                       
                       );
                    },
                  ), 
         
                  
                ],
              ),
             ) ,
         
             SizedBox(height:40 ,),
         
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Row(
               children: [
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image9.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_7()),
                       
                       );
                    },
                ),
               
                 SizedBox(width:25 ,),
               
                InkWell(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image10.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_8()),
                       
                       );
                    },
                ), 
               
                  SizedBox(width:25 ,),
               
                 InkWell(
                   child: Container(
                    height: 100,
                    width: 100,
                    decoration:
                    BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image11.jpg"),
                        fit: BoxFit.cover),
                      borderRadius: BorderRadiusDirectional.circular(60))
                    ),
                    onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>food_9()),
                       
                       );
                    },
                 ), 
         
                  
                ],
              ),
             ) ,

             SizedBox(height:25 ,),

             const Divider(height: 25,),
         
            SizedBox(height:25 ,),
               
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image12.jpg"),
                        fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                       ),
                       SizedBox(width:20 ,),
                       Container(
                        height: 100,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                          image: AssetImage(
                            "assets/flutter_image13.jpg"),
                        fit: BoxFit.cover),
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                       ),
                     ],
                    ),
                  ),

            SizedBox(height: 28,),
            const Divider(height: 20,), 
            SizedBox(height: 20,),

            Text("HOTEL Annadata EGG_FOOD"),
           SizedBox(height: 10,),
            Container(
                height: 200,
                child:Column(
                  children: [
                  
                  Text("Address: it is located in Koonal complex,thippaji circle,kelagote,chitradurga"),
                    
                  SizedBox(height: 10,),
                   Text("SEVICEAS",
                   style: TextStyle(fontStyle:FontStyle.italic,
                   ),
                   ),
                   SizedBox(height: 10,),
                   Text('special offering'),
                   SizedBox(height: 10,),
                   Icon(Icons.local_offer,
                   ),
                   SizedBox(height: 10,),
                   Text('Home Delivery'),
                   SizedBox(height: 10,),
                   Icon(Icons.delivery_dining,
                   ),
                   
                   
              
                  ],
                ),
              ),
            
            
           
            
         
           ],
         ),
       ),
      
      

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              
              padding: EdgeInsets.fromLTRB(90, 50, 100, 25),
              decoration:BoxDecoration(
                color: Colors.blue.shade700,
                borderRadius:BorderRadius.all(Radius.circular(20))
                
              ), 
              
              
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/previews/009/434/503/original/egg-glyph-circle-multicolor-free-vector.jpg"),
                  ),
                  Text(
                    "RoyyalEgg",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                  )

                ],
              ),
            ),

            ListTile(
              leading:  Icon(Icons.home),
              title: Text('home'),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>home(),)
                );
              },              
              
            ),
            ListTile(
              leading:  Icon(Icons.favorite_sharp),
              title: Text('favorite'),
              onTap: (){ 
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>favorit(),)
                );},              
              
            ),
             ListTile(
              leading:  Icon(Icons.work),
              title: Text('workflows'),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>feedback(),)
                );
              },
             ), 
             
             ListTile(
              leading:  Icon(Icons.feedback),
              title: Text('Feedback'),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>feedback(),)
                );
              },
             ), 
          ],
        ),
      ),
      
      bottomNavigationBar:  BottomNavigationBar(
        
        
        
                items: [
                  BottomNavigationBarItem(
                    label: "home",
                    icon: Icon(Icons.home),
                    
                  ),
                  BottomNavigationBarItem(
                    label:"setting",
                    icon: Icon(Icons.settings)
                  ),BottomNavigationBarItem(
                    label: "favorite",
                    icon: Icon(Icons.favorite)
                  ),
                ],
              
              ),

                 
      
                
         );
    
       
  

      

     

          

      
      
        
   
   

  }
}