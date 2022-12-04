import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:milk_app/amul_ghee.dart';
import 'package:milk_app/dudhsagar_ghee.dart';
import 'package:milk_app/grb_ghee.dart';
import 'package:milk_app/kwality_ghee.dart';
import 'package:milk_app/mother_dairy.dart';
import 'package:milk_app/mother_dairy_ghee.dart';
import 'package:milk_app/nestle_ghee.dart';
import 'package:milk_app/organic_ghee.dart';
import 'package:milk_app/saras_milk.dart';
import 'amul_milk.dart';
import 'avin_milk.dart';
import 'dudhsagar_milk.dart';
import 'kwality.dart';
import 'nestle_milk.dart';

class Ghee_Cat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Ghee Category")),
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Organic()));
                    },
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: Image.asset(
                          'assets/images/20005456_4-organic-india-desi-ghee.webp',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 160,
                    child: InkWell(onTap:(){
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Organic()));
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
                            "Organic Ghee",
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
                              builder: (context) => Amul_Ghee()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/40166277_2-amul-high-aroma-cow-ghee.webp',
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
                          "Amul Ghee",
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
                              builder: (context) => GRB()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/motherDairy.jpg',
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
                          "GRB Ghee",
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
                          MaterialPageRoute(builder: (context) => Nestle_Ghee()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/ghee-041421-SG_770x533.jpg',
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
                          "Nestle Ghee",
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
                          MaterialPageRoute(builder: (context) => MotherDairy_Ghee()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/ghee-pot1.webp',
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
                          "MotherDairy Ghee",
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
                          MaterialPageRoute(builder: (context) => DudhSagar_Ghee()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/depositphotos_183647416-stock-photo-glass-of-ghee-butter.jpg',
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
                          "Dudhsagar Ghee",
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
                          MaterialPageRoute(builder: (context) => Kwality_Ghee()));
                    },
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Image.asset(
                        'assets/images/166004200-spoon-of-clarified-butter-over-bowl-on-black-table-closeup.webp',
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
                          "Kwality Ghee",
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
