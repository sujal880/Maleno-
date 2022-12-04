import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NOTIFICATION extends StatefulWidget{
  @override
  State<NOTIFICATION> createState() => _NOTIFICATIONState();
}

class _NOTIFICATIONState extends State<NOTIFICATION> {
  var arrContent = [
    {
      "Content":"Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been\nthe industry's standard dummy text ever"
    },
    {
      "Content":"Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been\nthe industry's standard dummy text ever"
    },
    {
      "Content":"Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been\nthe industry's standard dummy text ever"
    },
    {
      "Content":"Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been\nthe industry's standard dummy text ever"
    },
    {
      "Content":"Lorem Ipsum is simply dummy text of the printing\nand typesetting industry. Lorem Ipsum has been\nthe industry's standard dummy text ever"
    },


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Notification'),
        ),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Padding(
            padding: const EdgeInsetsDirectional.all(4.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(11.0)
              ),

              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            arrContent[index]['Content']!,textAlign: TextAlign.left,
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            )
        );
      }, itemCount: arrContent.length,
      )
    );
  }
}