import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_o/BottomNavigation/front_page.dart';
import 'package:instagram_o/BottomNavigation/search.dart';
import 'package:instagram_o/Dm_Page.dart';
import 'package:instagram_o/BottomNavigation/search.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Row(children: [
                Container(
                  width: 15,
                  height: 15,
                  margin: EdgeInsets.fromLTRB(165, 0, 0, 0),

                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: AssetImage('assets/lock.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),

                ),
                Text('Jacob_w',style: TextStyle(fontSize: 16),),
                Container(child:Icon(Icons.arrow_drop_down) ,),
              ],),
            ),
            Container(
              padding: EdgeInsets.only(right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
                  width: 75,
                  height: 100,
                  margin: EdgeInsets.all(10),

                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/girl.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(child:
                Column(
                  children: [
                  Text('54',style: TextStyle(fontSize: 15),),
                  Text('Posts',style: TextStyle(fontSize: 15),),
                ],),),
                Container(child:
                Column(
                  children: [
                    Text('834',style: TextStyle(fontSize: 15),),
                    Text('Followers',style: TextStyle(fontSize: 15),),
                  ],),),
                Container(child:
                Column(
                  children: [
                    Text('162',style: TextStyle(fontSize: 15),),
                    Text('Following',style: TextStyle(fontSize: 15),),
                  ],),),

              ],),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      // padding:EdgeInsets.only(right: 200),
                      margin:EdgeInsets.only(right: 280),
                      child:
                        Text('Jacob West',style: TextStyle(fontSize: 15),textAlign: TextAlign.start,)),
                  Container(
                    padding:EdgeInsets.only(left: 3),
                    child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Digital Goodies Designer',style: TextStyle(fontSize: 15),),
                          Text(' @Pixels',style: TextStyle(fontSize: 15,color: Colors.blue[700]),),
                  ],),),
                  Container(
                    padding: EdgeInsets.only(right: 255),
                    child:
                    Text('Everything is Designed',style: TextStyle(fontSize: 15)),
                  ),
                  SizedBox(height: 15),
                  SizedBox(
                    width: double.infinity,
                    child: RaisedButton(onPressed: (){},
                      // padding: EdgeInsets.fromLTRB(155, 0, 155, 0),
                      child: Text('Edit Profile',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,),
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    height: 479,
                    child: GridView.count(
                      crossAxisCount: 3,
                      padding: EdgeInsets.all(0.0),
                      primary: false,
                      crossAxisSpacing: 1,
                      mainAxisSpacing: 1,
                      children:<Widget>[
                        Container(
                          width: 25,
                          height: 50,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image1 (1).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 50,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image1 (2).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 50,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image1 (3).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 50,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image1 (3).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image1 (4).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image1 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (1).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (2).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (3).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (4).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (4).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (6).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/girl.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/igtv.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),




                      ],
                    ),
                  ),

              ],),
            ),

        ],),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white70,
        // selectedFontSize: 16,
        // unselectedFontSize: 12,
        items: [
          BottomNavigationBarItem(
            icon:  GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FrontPage()),
                );
              },

              child: Container(
                width: 30,
                height: 30,
                // margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage('assets/home.jpg'),
                    // fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            label: 'Home',
            backgroundColor: Colors.white70,
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SearchPage()),
                );
              },
              child: Container(
                width: 30,
                height: 30,
                // margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage('assets/search.jpg'),
                    // fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            label: 'Search',
            backgroundColor: Colors.white70,
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 30,
              height: 30,
              // margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  image: AssetImage('assets/plus_sign.jpg'),
                  // fit: BoxFit.fill,
                ),
              ),
            ),
            label: 'Person',
            backgroundColor: Colors.white70,
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 30,
              height: 30,
              // margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  image: AssetImage('assets/love.jpg'),
                  // fit: BoxFit.fill,
                ),
              ),
            ),
            label: 'Love',
            backgroundColor: Colors.white70,
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              child: Container(
                width: 30,
                height: 30,
                // margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage('assets/girl.jpg'),
                    // fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            label: 'Profile',
            backgroundColor: Colors.white70,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}


