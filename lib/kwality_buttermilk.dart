import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const activeColor = Colors.blue;
const deactiveColor = Colors.black12;
const beforeTextColor=Colors.black;
const afterTextColor=Colors.white;
const NowColor=Colors.black12;
const LaterColor=Colors.blue;
const ButtonTextOn=Colors.white;
const ButtonTextOff=Colors.black;

class Kwality_Buttermilk extends StatefulWidget {
  @override
  State<Kwality_Buttermilk> createState() => Kwality_Buttermilk_Page();
}

class Kwality_Buttermilk_Page extends State<Kwality_Buttermilk> {
  Color Option1 = deactiveColor;
  Color Option2 = deactiveColor;
  Color Option3=deactiveColor;
  Color Option4=deactiveColor;
  Color Option5=deactiveColor;
  Color Text1=beforeTextColor;
  Color Text2=beforeTextColor;
  Color Text3=beforeTextColor;
  Color Text4=beforeTextColor;
  Color Text5=beforeTextColor;
  Color ButtonBuyNow=NowColor;
  Color ButtonAddCart=NowColor;
  Color ButtonText1=ButtonTextOff;
  Color ButtonText2=ButtonTextOff;

  void updateColor(int option) {
    if (option == 1) {
      Option1 = activeColor;
      Option2 = deactiveColor;
      Option3=deactiveColor;
      Option4=deactiveColor;
      Option5=deactiveColor;
      Text1=afterTextColor;
      Text2=beforeTextColor;
      Text3=beforeTextColor;
      Text4=beforeTextColor;
      Text5=beforeTextColor;
    } else if (option == 2) {
      Option1 = deactiveColor;
      Option2 = activeColor;
      Option3=deactiveColor;
      Option4=deactiveColor;
      Option5=deactiveColor;
      Text1=beforeTextColor;
      Text2=afterTextColor;
      Text3=beforeTextColor;
      Text4=beforeTextColor;
      Text5=beforeTextColor;

    }
    else if(option==3){
      Option1 = deactiveColor;
      Option2 = deactiveColor;
      Option3=activeColor;
      Option4=deactiveColor;
      Option5=deactiveColor;
      Text1=beforeTextColor;
      Text2=beforeTextColor;
      Text3=afterTextColor;
      Text4=beforeTextColor;
      Text5=beforeTextColor;
    }
    else if(option==4){
      Option1 = deactiveColor;
      Option2 = deactiveColor;
      Option3=deactiveColor;
      Option4=activeColor;
      Option5=deactiveColor;
      Text1=beforeTextColor;
      Text2=beforeTextColor;
      Text3=beforeTextColor;
      Text4=afterTextColor;
      Text5=beforeTextColor;
    }
    else if(option==5){
      Option1 = deactiveColor;
      Option2 = deactiveColor;
      Option3=deactiveColor;
      Option4=deactiveColor;
      Option5=activeColor;
      Text1=beforeTextColor;
      Text2=beforeTextColor;
      Text3=beforeTextColor;
      Text4=beforeTextColor;
      Text5=afterTextColor;
    }
  }
  void ButtonColor(int Color){
    if(Color==1){
      ButtonBuyNow=LaterColor;
      ButtonAddCart=NowColor;
      ButtonText1=ButtonTextOn;
      ButtonText2=ButtonTextOff;
    }
    else if(Color==2){
      ButtonBuyNow=NowColor;
      ButtonAddCart=LaterColor;
      ButtonText1=ButtonTextOff;
      ButtonText2=ButtonTextOn;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Kwality Buttermilk')),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.notification_add_outlined))
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              Center(child: Image.asset('assets/images/53-539904_butter-milk-png-butter-milk-buttermilk-png-transparent.png',height: 300)),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 10),
                child: Text(
                  'Kwality Buttermilk',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 10),
                child: Text(
                  'Best Farm Cow\nFresh Buttermilk',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 10),
                child: Text(
                  '₹110L',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 10),
                child: Row(
                  children: [
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.green),
                      child: Center(
                          child: Text(
                            '4.5',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('97,547 ratings')
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 500,
                height: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 18),
                  Text(
                    'Litres',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Image.asset(
                    'assets/images/684614.png',
                    height: 30,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(start: 20),
                child: Row(
                  children: [
                    GestureDetector(onTap:(){
                      setState(() {
                        updateColor(1);
                      });
                    },
                      child: Container(
                        height: 40,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Option1,
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                            child: Text(
                              '1',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Text1),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(onTap:(){
                      setState(() {
                        updateColor(2);
                      });
                    },
                      child: Container(
                        height: 40,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Option2,
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Text2),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(onTap:(){
                      setState(() {
                        updateColor(3);
                      });
                    },
                      child: Container(
                        height: 40,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Option3,
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                            child: Text(
                              '3',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color:Text3),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                        setState(() {
                          updateColor(4);
                        });
                      },
                      child: Container(
                        height: 40,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Option4,
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                            child: Text(
                              '4',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Text4),
                            )),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(onTap:(){
                      setState(() {
                        updateColor(5);
                      });
                    },
                      child: Container(
                        height: 40,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Option5,
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                            child: Text(
                              '5',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Text5),
                            )),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,
                width: 400,
                color: Colors.grey,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(width: 18),
                  Text('Description',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsetsDirectional.only(start:20),
                child: Text('Amul Milk is the most hygienic liquid milk available in the market. It is pasteurized in state-of-the-art processing plants and pouch-packed to make it conveniently available to consumers.',textAlign: TextAlign.left,style: TextStyle(fontSize: 16),),
              ),
              SizedBox(height: 20),
              Container(
                height: 1,
                width: double.infinity,
                color: Colors.grey,
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 20),
                  Text('Total:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                  SizedBox(width: 4),
                  Text('₹110',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 20),
                  Text('Free delivery ',style: TextStyle(fontSize: 18,color: Colors.blue),),
                  Text('Thrusday, 10 November ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                  Text('on ',style: TextStyle(fontSize: 18))
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20),
                  Text('your first order.',style: TextStyle(fontSize: 18)),
                  Text('Order within',style: TextStyle(fontSize: 18),),
                  Text(' 2 hrs 45min',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.blue),)
                ],
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(width: 20),
                  Icon(Icons.location_on_outlined),
                  SizedBox(width: 5),
                  Text('Select delivery location',style: TextStyle(fontSize: 20,color: Colors.blue)),
                ],
              ),
              SizedBox(height: 15),
              Center(
                child: GestureDetector(onTap:(){
                  setState(() {
                    ButtonColor(1);
                  });
                },
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: ButtonBuyNow
                    ),
                    child: Center(child: Text('Buy Now',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: ButtonText1),),),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: GestureDetector(onTap:(){
                  setState(() {
                    ButtonColor(2);
                  });
                },
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: ButtonAddCart
                    ),
                    child: Center(child: Text('Add To Cart',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: ButtonText2),),),
                  ),
                ),
              ),
              SizedBox(height: 20),

            ],
          ),
        ]),
      ),
    );
  }
}
