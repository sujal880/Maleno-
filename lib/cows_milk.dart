import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cow extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Cow's Milk")),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add_outlined))
        ],
      ),
      body:Column(
        children: [
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 4),
              Stack(
                children:[
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Image.asset('assets/images/amul.webp',fit: BoxFit.cover),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.only(top:190),
                    child: Container(
                      height: 40,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                        color: Colors.blue
                      ),
                      child: Center(child: Text('Amul Milk',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),),
                    ),
                  )
                ]
              ),
              SizedBox(width: 4),

              Stack(
                  children:[
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Image.asset('assets/images/amul.jpg',fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(top:190),
                      child: Container(
                        height: 40,
                        width: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                            color: Colors.blue
                        ),
                        child: Center(child: Text('Amul Milk',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),),
                      ),
                    )
                  ]
              )
            ],
          )
        ],
      )

    );
  }

}