import 'package:flutter/material.dart';
import 'package:flutter_application_5/information1_users.dart';


class food_6 extends StatelessWidget {
  const food_6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("parota/Egg_Burji"),
        centerTitle: true,
      ),
      body:Column(
        children: [
          Container(
            height: 400,
            width: 500,
            decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(29.4),bottomRight: Radius.circular(29.4)),
            image: DecorationImage(image: 
            AssetImage("assets/flutter_image8.jpg"),
            fit:BoxFit.cover
            ),
            ),
           ),
          SizedBox(height: 16,),
          
          InkWell(
            child: Container(
                  height: 75,
                  width: 410,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(30, 25, 25, 25),
                    borderRadius: BorderRadius.all(Radius.circular(20.3)),
                    boxShadow:[
                      BoxShadow(
                        color: const Color.fromARGB(255, 61, 84, 58),
                        offset: const Offset(5.0, 5.0),
                        blurRadius: 25,
                        spreadRadius: 2.0
                      )
                    ]
                    
                  ),
                child: Row(
                  children: [
                    SizedBox(width: 23,),
                    Text("parota/Egg_Burji",
                    style: TextStyle(fontSize: 33,fontWeight:FontWeight.w900,
                    color: const Color.fromARGB(95, 248, 2, 2)),
                    ),
                    SizedBox(width: 63,),
                    Text("₹90",
                    style: TextStyle(fontSize: 33,fontWeight:FontWeight.w900,
                    color: const Color.fromARGB(95, 213, 250, 2)),
                    ),
                    
                  ],
                ),
            
                ),
           onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>AddNewTask()),
                       
                       );
                    },





          ),
            
          SizedBox(height: 34,),

          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                
                Text("Delicious parota/Egg_Burji",
                style: TextStyle(fontSize: 25),
                textAlign:TextAlign.left,),
                SizedBox(height: 10,),
                Text("Fluffy stir-fried with aromatic spices and topped with " ,
                style: TextStyle(fontSize: 15),
                ),
                SizedBox(height: 8,),
                Text("perfectly Parota. A spicy and satisfying meal ",
                style: TextStyle(fontSize: 15),),
                SizedBox(height: 8,),
                Text("for just ₹90! Freshly made | Hygienic | Filling Portion",
                style: TextStyle(fontSize: 15),),
                SizedBox(height: 15,),
                Text("Tasty parota/Egg_Burji",
               style: TextStyle(fontSize: 25),),
                SizedBox(height: 8,),
                Text("Spicy rice with Parota – full flavor ",
                style: TextStyle(fontSize: 15),),
                SizedBox(height: 8,),
                Text("in every bite!Only ₹90",
                style: TextStyle(fontSize: 15),),

               
                

              ],
              
            ),
          )
        ],
       
      )
      
    );
  }
}