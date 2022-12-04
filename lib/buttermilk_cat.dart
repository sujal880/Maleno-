import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milk_app/buttermilk(all).dart';
import 'package:milk_app/dudhsagar_buttermilk.dart';
import 'package:milk_app/grb_buttermilk.dart';
import 'package:milk_app/kwality_buttermilk.dart';
import 'package:milk_app/motherdairy_buttermilk.dart';
import 'package:milk_app/nestle_buttermilk.dart';
import 'package:milk_app/saras_buttermilk.dart';

class ButterMilk_Cat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("ButterMilk Category")),
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
                          MaterialPageRoute(builder: (context) => Amul_ButterMilk()));
                    },
                    child: InkWell(onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Amul_ButterMilk()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: Image.asset(
                          'assets/images/76625491.webp',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Nestle_ButterMilk()));
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
                            "Amul Buttermilk",
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
                              builder: (context) => Nestle_ButterMilk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/Masala-Chaas-Recipe.webp',
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
                          "Nestle Buttermilk",
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
                              builder: (context) => GRB_Buttermilk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/buttermilk-1200.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>GRB_Buttermilk()));
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
                            "GRB Buttermilk",
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Kwality_Buttermilk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/Chaas-Masala-Frtd-Image-1.0.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Kwality_Buttermilk()));
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
                            "Kwality Buttermilk",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.white),
                          ),
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
                          MaterialPageRoute(builder: (context) => MotherDairy_Buttermilk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/91048920.webp',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>MotherDairy_Buttermilk()));
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
                            "MotherDairy Buttermilk",
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dudhsagar_Buttermilk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/main-qimg-193f2d011892dd746a46d35b2d3e4b9d-lq.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Dudhsagar_Buttermilk()));
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
                            "Dudhsagar Buttermilk",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.white),
                          ),
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
                          MaterialPageRoute(builder: (context) => Saras_Buttermilk()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/masala-chaas-4-scaled.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Saras_Buttermilk()));
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
                            "Saras Buttermilk",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.white),
                          ),
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