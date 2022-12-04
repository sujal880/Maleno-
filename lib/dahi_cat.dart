import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milk_app/amul_dahi.dart';
import 'package:milk_app/amul_ghee.dart';
import 'package:milk_app/dudhsagar_ghee.dart';
import 'package:milk_app/grb_ghee.dart';
import 'package:milk_app/kwality_dahi.dart';
import 'package:milk_app/kwality_ghee.dart';
import 'package:milk_app/mother_dairy_ghee.dart';
import 'package:milk_app/motherdairy_dahi.dart';
import 'package:milk_app/nestle_dahi.dart';
import 'package:milk_app/nestle_ghee.dart';
import 'package:milk_app/organic_ghee.dart';
import 'package:milk_app/saras_dahi.dart';
import 'amul_milk.dart';
import 'dudhsagar_dahi.dart';
import 'grb_dahi.dart';

class Dahi_Cat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Dahi Category")),
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
                    child: InkWell(onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Amul_Dahi()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: Image.asset(
                          'assets/images/dahi-368.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Amul_Dahi()));
                    },
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
                            "Amul Dahi",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.white),
                          ),
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
                              builder: (context) => Nestle_Dahi()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/14health-benefits-of-dahi-1.jpg',
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
                          "Nestle Dahi",
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
                              builder: (context) => GRB_Dahi()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/dahi-cheeni-sugar-curd.jpg',
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
                          "GRB Dahi",
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
                          MaterialPageRoute(builder: (context) => Kwality_Dahi()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/_90b9dbd2-45c0-11e6-b0f4-7520104944f6.jpg',
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
                          "Kwality Dahi",
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
                          MaterialPageRoute(builder: (context) => MotherDairy_Dahi()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/how-to-make-curd-dahi.jpg.webp',
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
                          "MotherDairy Dahi",
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
                          MaterialPageRoute(builder: (context) => Dudhsagar_Dahi()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/homemade-yogurt-recipe-6.jpg',
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
                          "Dudhsagar Dahi",
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
                          MaterialPageRoute(builder: (context) => Saras_Dahi()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/F.jpg',
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
                          "Saras Dahi",
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
