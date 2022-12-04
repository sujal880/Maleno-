import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My Profile'),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notification_add_outlined))
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              CircleAvatar(
                child: Image.asset('assets/images/male_boy_person_people_avatar_icon_159358.png'),
                radius: 80,
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsetsDirectional.only(start:20,end: 20),
                child: Column(
                  children: [
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: 'Sujal',
                        hintStyle: TextStyle(
                          color: Colors.black
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Colors.black
                          )
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: 'Dave',
                        hintStyle: TextStyle(
                            color: Colors.black
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                                color: Colors.black
                            )
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: 'sujaldave880@gmail.com',
                        hintStyle: TextStyle(
                            color: Colors.black
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                                color: Colors.black
                            )
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hintText: '+123456789',
                        hintStyle: TextStyle(
                            color: Colors.black
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                                color: Colors.black
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

}