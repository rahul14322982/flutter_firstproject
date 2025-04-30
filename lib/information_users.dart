import 'package:flutter/material.dart';

class users_infor extends StatelessWidget {
  const users_infor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ordering_list"),
        centerTitle: true,
      ),
      body: Padding(padding: 
      EdgeInsets.all(20),
      
      child:Column(
        
        children: [
          Container(
            decoration: BoxDecoration(
             
              boxShadow:[
                      BoxShadow(
                        color: const Color.fromARGB(255, 245, 246, 245),
                        offset: const Offset(10.0, 10.0),
                        blurRadius: 25,
                        spreadRadius: 350.0
                      )
                    ]
                    
            ),
            child: TextField(
              decoration:
               InputDecoration(
                labelText: "name",
                
              ),
            ),
          ),
          SizedBox(height: 20,),
           TextField(
            decoration: InputDecoration(
              labelText: "phone_number"
            ),
          ),
           SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              labelText: "Address"
            ),
          ),
           SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              labelText: "item_To_order"
            ),
          ),
          SizedBox(height: 200,),
          ElevatedButton(
            onPressed: (){
              print("Hi rahul");
            },
          
          child: Text("Send_Order"))
        ],
        
      )),

    );
  }
}