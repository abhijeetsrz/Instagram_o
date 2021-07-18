



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_o/Dm_Page.dart';
import 'package:instagram_o/BottomNavigation/front_page.dart';



class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
       leading: IconButton(
           onPressed: (){
         Navigator.pop(context);
       },
           icon: Icon(Icons.arrow_back_ios,color: Colors.black,size: 40,)),
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          SizedBox(height: 30.0),
          Container(
            child: Image.asset('assets/download.jpg',width: 50,height: 50,),
          ),
          SizedBox(height: 40,),
          Card(
            child: TextField(
              decoration:

              InputDecoration(
                border: OutlineInputBorder(),
                hintText: "username",
                focusColor: Colors.black,

              ),
            ),
          ),
          SizedBox(height: 25,),
          Card(
            child: TextField(
              decoration:
              InputDecoration(
                border: OutlineInputBorder(),
                hintText: "password",

              ),
            ),
          ),
          SizedBox(height: 20),

          Container(
            padding: EdgeInsets.only(left: 290),
            child: Text('Forgot Password?',style: TextStyle(color: Colors.blue),),
          ),
            SizedBox(height: 40),
          Card(
            child: RaisedButton(onPressed: (){
              Navigator.push(
                context,MaterialPageRoute(builder: (context) => FrontPage()),
              );
            },
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              color: Colors.blue,
              child: Text('Log in',style: TextStyle(fontSize: 20,color: Colors.white)),
            ),
          ),
          SizedBox(height: 70,),
          Text('OR', textAlign: TextAlign.center,),
            SizedBox(height: 30),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 100),
            child: Row(children: [
              Text("Don't have an account?",style: TextStyle(fontSize: 15),),
              Text("Sign up.",style: TextStyle(fontSize: 15,color: Colors.blue),),
            ],),
          ),
          SizedBox(height: 70),
          Divider(thickness: 1,),
          SizedBox(height: 20,),
          Container(
            child:Text('Instagram to Facebook',textAlign: TextAlign.center,),
          ),
        ],),
      ) ,
    );
  }
}
