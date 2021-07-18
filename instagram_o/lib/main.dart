
import 'package:flutter/material.dart';
import 'package:instagram_o/login.dart';
import 'package:instagram_o/signin.dart';




void main() {
  runApp(MaterialApp(
    home: Home(),
  ));

}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Container(
            width: 210,
            height: 210,
            margin: new EdgeInsets.fromLTRB(30, 100, 30, 50),
            padding: EdgeInsets.fromLTRB(20, 80, 20, 60),
            child: Image.asset('assets/download.jpg'),
          ),
          SizedBox(height: 60,),
          Column(children: [

            Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10)),
           
            Card(
              child: RaisedButton(onPressed: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
               child: Text('Log in',style: TextStyle(fontSize: 20)),
               color: Colors.blue,
               textColor: Colors.white,
               padding: EdgeInsets.fromLTRB(150, 20, 170, 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),

           ),
            ),
            SizedBox(height: 30),



            Card(
              child: RaisedButton(onPressed: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context) => SignPage()),
                );
              },
                child: Text('Sign in',style: TextStyle(fontSize: 20),),
                color: Colors.white,
                textColor: Colors.blue,
                padding: EdgeInsets.fromLTRB(150, 20, 170, 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(
                  color: Colors.blue,width: 2.0,
                )),



              ),
            )
          ],)
        ],),
      ),

    );
  }
}
