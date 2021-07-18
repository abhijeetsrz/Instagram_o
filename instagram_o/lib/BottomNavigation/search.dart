import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_o/BottomNavigation/profile.dart';
import 'package:instagram_o/Dm_Page.dart';
import 'package:instagram_o/BottomNavigation/front_page.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  int _currentIndex = 1;

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
              Icons.camera_alt_outlined,
              color: Colors.black,
              size: 40,
            )),
        title: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
          Container(
            padding: EdgeInsets.only(right: 80),
            child: Image.asset(
              'assets/download.jpg',
              width: 100,
              height: 50,
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 20),
            child: Image.asset('assets/download3.png', width: 20, height: 50),
          ),
          GestureDetector(
            child: Container(
              child: Image.asset(
                'assets/download1.jpg',
                width: 20,
                height: 50,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DmPage()),
              );
            },
          )
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 375,
                  child: Card(
                    child: TextField(
                      cursorHeight: 20,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Search",
                        focusColor: Colors.black,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  // margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: AssetImage('assets/nametag1.jpg'),
                      // fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 5, 5, 20),
                            width: 20,
                            height: 25,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                image: AssetImage('assets/igtv.jpg'),
                                // fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            '  IGTV',
                            style: TextStyle(fontSize: 15),
                          ),
                        ]),
                  ),
                  Card(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 5, 5, 20),
                            width: 20,
                            height: 25,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                image: AssetImage('assets/shop.jpg'),
                                // fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            '  Shop',
                            style: TextStyle(fontSize: 15),
                          ),
                        ]),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'Style',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'Sport',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'Fashion',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'auto',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'People',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'Motivation',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'Gym',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Card(
                    child: Container(
                        padding: EdgeInsets.fromLTRB(4, 4, 4, 4),
                        child: Text(
                          'Shows',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Card(
              child: Container(
                child: GridView.count(
                  crossAxisCount: 3,
                  padding: EdgeInsets.all(0.0),
                  primary: false,
                  crossAxisSpacing: 1,
                  mainAxisSpacing: 1,
                  children:<Widget>[
                    Container(
                      width: 50,
                      height: 75,
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
                      width: 50,
                      height: 75,
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
                      width: 50,
                      height: 75,
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
            ),
          ),
        ],
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
            icon: GestureDetector(
              onTap: () {
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
              onTap: () {
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
              onTap: () {
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
