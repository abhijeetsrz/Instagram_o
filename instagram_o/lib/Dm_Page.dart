import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DmPage extends StatelessWidget {
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
              size: 30,
            )),
        title: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
            child: Text(
              'Jacob_W',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 80),
            child: Icon(
              Icons.arrow_drop_down,
              color: Colors.black,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Icon(
              Icons.add,
              color: Colors.black,
              size: 35,
            ),
          ),
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height:15 ,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
            child: Card(
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: TextField(
                style: TextStyle(fontSize: 20,height: 0.5),
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 0,color: Colors.black),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  border: OutlineInputBorder(),
                  hintText: 'search',
                  focusColor: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(height: 2,),
      Expanded(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image1 (1).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('Peter john',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('Have a nice day,bro!'),
                Text('                      .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image1 (2).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('John James',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('Hey I am here,bro!'),
                Text('                         .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image1 (3).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('Christopher Nolan',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('Have a nice day,bro!'),
                Text('                      .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image1 (4).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('Steven Allan Spielberg',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('chill hai bro!'),
                Text('                                    .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image1 (5).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('Martin Scorsese',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('I am very much old!'),
                Text('                      .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image2 (1).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('Quentin Tarantino',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('I am happy'),
                Text('                                     .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image2 (2).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('James Cameron',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('Have a wonderful day,bro!'),
                Text('            .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
            ListTile(
              leading:  Container(
                width: 75,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/image2 (3).jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text('Tim Burton',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Text('Have a great journey ahead!'),
                Text('         .now'),
              ],),
              trailing: Icon(Icons.camera_alt,size: 30.0,color: Colors.black,),

              isThreeLine: true,
            ),
          ],),
      )
        ],
      ),
    );
  }
}
