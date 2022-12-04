import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milk_app/buffalo_milk.dart';
import 'package:milk_app/c_milk.dart';
import 'package:milk_app/sheep_milk.dart';

import 'camel_milk.dart';
import 'cows_milk.dart';
import 'goat_milk.dart';

class Milk extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Milk Category')),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add_outlined))
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Stack(
                  children:[
                    InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>C_Milk()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset('assets/images/cow.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                    Positioned(
                      top: 160,
                      child: InkWell(onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Cow()));
                      },
                        child: Container(
                          height: 40,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                            color: Colors.white38
                          ),
                          child: Center(child: Text("Cow's Milk",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),),
                        ),
                      ),
                    )
                  ]
                ),
                SizedBox(width: 7),
                Stack(
                    children:[
                      Card(
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: InkWell(onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Goat()));
                        },
                          child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 200,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Image.asset('assets/images/goat.png',fit: BoxFit.cover,),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 163,
                        left: 4,
                        child: InkWell(onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Goat()));
                        },
                          child: Container(
                            height: 40,
                            width: 182,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                                color: Colors.white38
                            ),
                            child: Center(child: Text("Goat's Milk",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),),
                          ),
                        ),
                      )
                    ]
                )
              ],
            ),
          ),
          SizedBox(height: 8),
          Stack(
              children:[
                Row(
                  children: [
                    SizedBox(width: 5),
                    Card(
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(onTap:()
                        {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Camel()));
                        },
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 200,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Image.asset('assets/images/camel1.jpg',fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                    Stack(
                        children:[
                          Row(
                            children: [
                              SizedBox(width: 7),
                              Card(
                                elevation: 8,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12)
                                ),
                                child: InkWell(onTap:(){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Buffalo()));
                                },
                                  child: Container(
                                    clipBehavior: Clip.antiAlias,
                                    height: 200,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Image.asset('assets/images/buffalo.webp',fit: BoxFit.cover,),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            top: 164,
                            left: 11,
                            child: InkWell(onTap:(){
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Buffalo()));
                            },
                              child: Container(
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                                    color: Colors.white38
                                ),
                                child: Center(child: Text("Buffalo's Milk",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),),
                              ),
                            ),
                          )
                        ]
                    )
                  ],
                ),
                Positioned(
                  top: 164,
                  left: 9,
                  child: InkWell(onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Camel()));
                  },
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                          color: Colors.white38
                      ),
                      child: Center(child: Text("Camel's Milk",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),),
                    ),
                  ),
                )
              ]
          ),
          SizedBox(height: 13),
          Stack(
              children:[
                Row(
                  children: [
                    SizedBox(width: 8),
                    Card(
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Sheep()));
                      },
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 200,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Image.asset('assets/images/sheep.webp',fit: BoxFit.cover,),
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 164,
                  left: 12,
                  child: InkWell(onTap:(){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Sheep()));
                  },
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12)),
                          color: Colors.white38
                      ),
                      child: Center(child: Text("Sheep's Milk",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),),
                    ),
                  ),
                )
              ]
          )

        ],
      )
    );
  }

}