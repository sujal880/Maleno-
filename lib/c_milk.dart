import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milk_app/mother_dairy.dart';
import 'package:milk_app/saras_milk.dart';

import 'amul_milk.dart';
import 'avin_milk.dart';
import 'cows_milk.dart';
import 'dudhsagar_milk.dart';
import 'kwality.dart';
import 'nestle_milk.dart';

class C_Milk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Cow's Milk")),
          actions: [
            IconButton(
                onPressed: () {}, icon: Icon(Icons.notification_add_outlined))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              Row(children: [
                SizedBox(width: 12),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Amul_Milk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Amul Milk",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
                SizedBox(width: 15),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saras_Milk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Saras Milk",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
              ]),
              SizedBox(height: 10),
              Row(children: [
                SizedBox(width: 12),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Mother_Dairy()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Mother Dairy",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
                SizedBox(width: 15),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Nestle()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Nestle",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
              ]),
              SizedBox(height: 12),
              Row(children: [
                SizedBox(width: 12),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Avin()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Avin Milk",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
                SizedBox(width: 15),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => DudhSagar()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Dudhsagar Dairy",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
              ]),
              SizedBox(height: 12),
              Row(children: [
                SizedBox(width: 12),
                Stack(children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Kwality()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/milkbottle.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: Container(
                      height: 40,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(12),
                              bottomRight: Radius.circular(12)),
                          color: Colors.black12),
                      child: Center(
                        child: Text(
                          "Kwality",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ]),
              ]),
              SizedBox(height: 20),
            ],
          ),
        ));
  }
}
