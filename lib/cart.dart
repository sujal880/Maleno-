import 'package:flutter/material.dart';
import 'package:milk_app/homescreen.dart';

class Cart extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Cart')),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add_outlined))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Your Cart is Empty :(',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 30))),
          SizedBox(height: 20),
          SizedBox(
            height: 50,
              width: 200,
              child: ElevatedButton(onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
              }, child: Text('Add Items'),style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.blue),))
        ],
      ),
    );
  }
  
}