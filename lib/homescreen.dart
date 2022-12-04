import 'package:flutter/material.dart';
import 'package:milk_app/buffalo_milk.dart';
import 'package:milk_app/buttermilk(all).dart';
import 'package:milk_app/camel_milk.dart';
import 'package:milk_app/edit_profile.dart';
import 'package:milk_app/login_page.dart';
import 'package:milk_app/notification.dart';
import 'package:milk_app/shakers.dart';
import 'buttermilk_cat.dart';
import 'cart.dart';
import 'dahi_cat.dart';
import 'ghee_category.dart';
import 'kool_koko.dart';
import 'lassi.dart';
import 'milk_category.dart';
import 'milkshake.dart';
import 'my_profile.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Scaffold(
        appBar: AppBar(
          title: Text('Maleno',style: TextStyle(color:Colors.white),),
          backgroundColor: Colors.blue,
          actions: [
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>NOTIFICATION()));
            }, icon: Icon(Icons.notification_add_outlined,color: Colors.white,size: 25))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)
                    )
                ),
              ),
            ),
            Stack(
              children: [
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    clipBehavior: Clip.antiAlias,
                    height: 150,
                    width: 350,
                    decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                    child: Image.asset(
                      'assets/images/cows.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 10, top: 10),
                  child: Text(
                    'Grab Your\nDairy Items',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(top: 80, start: 10),
                  child: Text('Discount Upto',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(top: 80, start: 110),
                  child: Text(
                    '50% off',
                    style: TextStyle(fontSize: 15, color: Colors.yellow),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 20),
                  child: Stack(children: [
                    Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Milk()));
                        },
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Image.asset(
                            'assets/images/milk.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        SizedBox(height: 85),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(start:30),
                          child: Text(
                            'Milk',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
                SizedBox(
                  width: 10,
                ),
                Stack(children: [
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Ghee_Cat()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset(
                          'assets/images/ghee.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 85),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start:30),
                        child: Text(
                          'Ghee',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  width: 10,
                ),
                Stack(children: [
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Dahi_Cat()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset(
                          'assets/images/dahi.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 85),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start:30),
                        child: Text(
                          'Dahi',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  width: 10,
                ),
                Stack(children: [
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>ButterMilk_Cat()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Image.asset('assets/images/buttermilk.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 85),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start:13),
                        child: Text(
                          'Butter Milk',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ])
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 23),
              child: Row(
                children: [
                  Text(
                    'Popular Now',
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10),
                  Image.asset('assets/images/fire.gif', height: 22)
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 14),
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Stack(children: [
                      InkWell(onTap:(){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Buffalo()));
                      },
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 200,
                          width: 170,
                          decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(12)),
                          child: Image.asset(
                            'assets/images/cowsmilk.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      Column(
                        children: [
                          SizedBox(height: 180),
                          Stack(
                              children:[
                                InkWell(onTap:(){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Buffalo()));
                                },
                                  child: Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(13),bottomRight: Radius.circular(13)),
                                        color: Colors.blue
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(top:11,start:35),
                                      child: Text('Buffalo Milk',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                                    ),
                                  ],
                                )
                              ]
                          ),
                        ],
                      )
                    ]),
                  ),
                  SizedBox(width: 10),
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Stack(children: [
                      InkWell(onTap:(){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Camel()));
                      },
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 200,
                          width: 170,
                          decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(12)),
                          child: Image.asset(
                            'assets/images/camelmilk.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(height: 180),
                          Stack(
                              children:[
                                InkWell(onTap:(){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Camel()));
                                },
                                  child: Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(13),bottomRight: Radius.circular(13)),
                                        color: Colors.blue
                                    ),
                                  ),
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.only(top:11,start:35),
                                        child: Text('Camel Milk',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                                      ),
                                      // SizedBox(width: 7),
                                      // Padding(
                                      //   padding: const EdgeInsetsDirectional.only(top:8),
                                      //   child: Text('|',style: TextStyle(fontSize: 25,color: Colors.white),),
                                      // ),
                                      // SizedBox(width: 4),
                                      // Padding(
                                      //   padding: const EdgeInsetsDirectional.only(top:16),
                                      //   child: Text('₹400L',style: TextStyle(fontSize: 16,color: Colors.white),),
                                      // )
                                    ],
                                  ),
                                )
                              ]
                          ),
                        ],
                      )
                    ]),
                  ),
                  SizedBox(width: 14),
                  Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Stack(children: [
                      InkWell(onTap:(){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Amul_ButterMilk()));
                      },
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 200,
                          width: 170,
                          decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(12)),
                          child: Image.asset(
                            'assets/images/Buttermilk1.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(height: 180),
                          Stack(
                              children:[
                                Container(
                                  height: 40,
                                  width: 170,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(13),bottomRight: Radius.circular(13)),
                                      color: Colors.blue
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(top:11,start:35),
                                      child: Text('Butter Milk',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                                    ),
                                  ],
                                )
                              ]
                          ),
                        ],
                      )
                    ]),
                  ),
                  InkWell(onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Ghee_Cat()));
                  },
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      child: Stack(children: [
                        Container(
                          clipBehavior: Clip.antiAlias,
                          height: 200,
                          width: 170,
                          decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(12)),
                          child: Image.asset(
                            'assets/images/Ghee.webp',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Column(
                          children: [
                            SizedBox(height: 180),
                            Stack(
                                children:[
                                  Container(
                                    height: 40,
                                    width: 170,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(13),bottomRight: Radius.circular(13)),
                                        color: Colors.blue
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.only(top:11,start:65),
                                        child: Text('Ghee',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                                      ),
                                    ],
                                  )
                                ]
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ),
            SizedBox(height: 30),
            Stack(
              children: [
                Card(
                  elevation: 12,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    clipBehavior: Clip.antiAlias,
                    height: 150,
                    width: 350,
                    decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                    child: Image.asset(
                      'assets/images/Numerous-benefits-of-A2-Cow-Ghee-1024x681.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(width: 20),
                Text('Beverages',style:TextStyle(fontSize: 26,fontWeight: FontWeight.bold)),
                SizedBox(width: 30),
                Image.asset('assets/images/milkicon.png',height: 30)
              ],
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 12),
                  Stack(
                    children:[
                      Card(elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)
                        ),
                        child: InkWell(onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>MilkShake()));
                        },
                          child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 200,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Image.asset('assets/images/badammilk.webp',fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(top:180,start:4),
                        child: Container(
                          height: 40,
                          width: 170,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))
                          ),
                          child: Center(child: Text('MilkShake',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18),),),
                        ),
                      )
                    ]
                  ),
                  SizedBox(width: 10),
                  Stack(
                      children:[
                        Card(elevation: 8,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                          ),
                          child: InkWell(onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Lassi()));
                          },
                            child: Container(
                              clipBehavior: Clip.antiAlias,
                              height: 200,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Image.asset('assets/images/amullassi.png',fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(top:180,start:4),
                          child: Container(
                            height: 40,
                            width: 170,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))
                            ),
                            child: Center(child: Text('Lassi',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18),),),
                          ),
                        )
                      ]
                  ),
                  SizedBox(width: 15),
                  Stack(
                      children:[
                        Card(elevation: 8,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                          ),
                          child: InkWell(onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Shakers()));
                          },
                            child: Container(
                              clipBehavior: Clip.antiAlias,
                              height: 200,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Image.asset('assets/images/Amul-Kool-Mango-200ml.png',fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(top:180,start:4),
                          child: Container(
                            height: 40,
                            width: 170,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))
                            ),
                            child: Center(child: Text('Shakers',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18),),),
                          ),
                        )
                      ]
                  ),
                  SizedBox(width: 8),
                  Stack(
                      children:[
                        Card(elevation: 8,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)
                          ),
                          child: InkWell(onTap:(){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Kool()));
                          },
                            child: Container(
                              clipBehavior: Clip.antiAlias,
                              height: 200,
                              width: 170,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Image.asset('assets/images/0011531_amul-kool-koko-chocolate-bottle-200ml.png',fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(top:180,start:4),
                          child: Container(
                            height: 40,
                            width: 170,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))
                            ),
                            child: Center(child: Text('Kool KOKO',style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white,fontSize: 18),),),
                          ),
                        )
                      ]
                  ),
                  SizedBox(width: 12),
                ],
              ),
            ),
            SizedBox(height: 30),
          ]),
        ),
        drawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.blue,
                      Colors.white
                    ],
                        begin: Alignment.bottomLeft,
                        end: Alignment.bottomRight
                    )
                ), //BoxDecoration
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.transparent
                    // gradient: LinearGradient(colors: [
                    //   Colors.blue,
                    //   Colors.white
                    // ],
                    //     begin: Alignment.bottomLeft,
                    //     end: Alignment.bottomRight
                    // )

                  ),
                  accountName: Text(
                    "Sujal Dave",
                    style: TextStyle(fontSize: 18),
                  ),
                  accountEmail: Text("sujaldave880@gmail.com"),
                  currentAccountPictureSize: Size.square(50),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text(
                      "S",
                      style: TextStyle(fontSize: 30.0, color: Colors.blue),
                    ), //Text
                  ), //circleAvatar
                ), //UserAccountDrawerHeader
              ), //DrawerHeader
              ListTile(
                leading: const Icon(Icons.person),
                title: const Text(' My Profile '),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MyProfile()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.workspace_premium),
                title: const Text('Home'),
                onTap: () {
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>HomeScreen()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.shopping_cart_outlined),
                title: const Text('Cart'),
                onTap: () {
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Cart()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.edit),
                title: const Text('Edit Profile'),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>EditProfile()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('LogOut'),
                onTap: () {
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>LogIn()));
                },
              ),
            ],
          ),
        ), //Deawer
      ),
    );
  }
}
