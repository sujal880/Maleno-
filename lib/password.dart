import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:milk_app/login_page.dart';

class Password extends StatefulWidget {
  const Password({Key? key}) : super(key: key);

  @override
  Password_Page createState() => Password_Page();
}

class Password_Page extends State<Password>
    with SingleTickerProviderStateMixin {
  var newpassword=TextEditingController();
  var conpassword=TextEditingController();
  bool _isobscure=true;
  bool _pass=true;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ScrollConfiguration(
        behavior: MyBehavior(),
        child: SingleChildScrollView(
          child: SizedBox(
            height: size.height,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.blue,
                    Colors.white
                  ],
                ),
              ),
              child: Container(
                width: size.width * .9,
                height: size.width * 1.1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 90,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(),
                    Text(
                      'Password',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black.withOpacity(.7),
                      ),
                    ),
                    passcomponent(Icons.key,
                        'New Password', true, false),
                    component1(Icons.key,
                        'Confirm Password', true, false),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 40),
                        InkWell(onTap: (){
                          if(newpassword.text.toString().isEmpty || conpassword.text.toString().isEmpty){
                            showDialog(context: context, builder:(BuildContext context){
                              return AlertDialog(
                                title: Text('Enter Passwords'),
                                actions: [
                                  TextButton(onPressed: (){}, child: Text('Ok'))
                                ],
                              );
                            });
                          }
                          else {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(
                                    builder: (context) => LogIn()));
                          }
                            },
                          child: Container(
                            height: MediaQuery.of(context).size.height*0.060,
                            width: MediaQuery.of(context).size.width*0.380,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.blue
                            ),
                            child: Center(child: Text('Next',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white))),
                          ),
                        ),
                        SizedBox(width: size.width / 12),
                      ],
                    ),
                    SizedBox(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget component1(
      IconData icon, String hintText, bool isPassword, bool isEmail) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.width / 8,
      width: size.width / 1.22,
      alignment: Alignment.center,
      padding: EdgeInsets.only(right: size.width / 30),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(.05),
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        style: TextStyle(color: Colors.black.withOpacity(.8)),
        obscureText: _pass,
        keyboardType: isEmail ? TextInputType.emailAddress : TextInputType.text,
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Colors.black.withOpacity(.7),
          ),
          suffixIcon: IconButton(
            icon: Icon(_pass? Icons.visibility : Icons.visibility_off),
            onPressed: (){
              setState(() {
                _pass=!_pass;
              });
            },
          ),
          border: InputBorder.none,
          hintMaxLines: 1,
          hintText: hintText,
          hintStyle:
          TextStyle(fontSize: 14, color: Colors.black.withOpacity(.5)),
        ),
      ),
    );
  }
  Widget passcomponent(
      IconData icon, String hintText, bool isPassword, bool isEmail) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.width / 8,
      width: size.width / 1.22,
      alignment: Alignment.center,
      padding: EdgeInsets.only(right: size.width / 30),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(.05),
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        style: TextStyle(color: Colors.black.withOpacity(.8)),
        obscureText: _isobscure,
        keyboardType: isEmail ? TextInputType.emailAddress : TextInputType.text,
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Colors.black.withOpacity(.7),
          ),
          suffixIcon: IconButton(
            icon: Icon(_isobscure? Icons.visibility : Icons.visibility_off),
            onPressed: (){
              setState(() {
                _isobscure=!_isobscure;
              });
            },
          ),
          border: InputBorder.none,
          hintMaxLines: 1,
          hintText: hintText,
          hintStyle:
          TextStyle(fontSize: 14, color: Colors.black.withOpacity(.5)),
        ),
      ),
    );
  }
}

class MyBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context,
      Widget child,
      AxisDirection axisDirection,
      ) {
    return child;
  }
}
