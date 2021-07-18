import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
              size: 40,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 30,),
          Container(
            child: Image.asset('assets/download.jpg',width: 55,height: 55,),
          ),
          SizedBox(height: 50,),
          Card(
            child: TextField(
              decoration:

              InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Username",
                focusColor: Colors.black,

              ),
            ),
          ),
          Card(
            child: TextField(
              decoration:

              InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
                focusColor: Colors.black,

              ),
            ),
          ),
          Card(
            child: TextField(
              decoration:

              InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Confirm Password",
                focusColor: Colors.black,

              ),
            ),
          ),
          Card(
            child: TextField(
              decoration:

              InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Password",
                focusColor: Colors.black,

              ),
            ),
          ),

          Card(
            child: RaisedButton(onPressed: (){},
              child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 20),),
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
            ),
          ),
            SizedBox(height: 50,),
          Text('OR',textAlign: TextAlign.center,),
            SizedBox(height: 30,),
          Container(
            padding: EdgeInsets.only(left: 130),
            child: Row(children: [
              Text('Have an account?'),
              Text('Log in.',style: TextStyle(color: Colors.blue),),
            ],),
          ),
            SizedBox(height: 80,),
          Divider(thickness: 1,),
            SizedBox(height: 10,),
          Text('Instagram To Facebook',textAlign: TextAlign.center,),
        ],),
      ),
    );
  }
}
