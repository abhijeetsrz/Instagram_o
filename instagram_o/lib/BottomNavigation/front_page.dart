import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_o/BottomNavigation/profile.dart';
import 'package:instagram_o/BottomNavigation/search.dart';
import 'package:instagram_o/Dm_Page.dart';
// import 'package:instagram_o/BottomNavigation/search.dart';

class FrontPage extends StatefulWidget {
  @override
  _FrontPageState createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {

  int _currentIndex = 0;

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

      body: ListView(
        children: [
          ListTile(
            title: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image1 (1).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width:80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image1 (2).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image1 (3).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image1 (4).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image1 (5).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image2 (1).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image2 (2).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image2 (3).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(
                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image2 (4).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                      Container(

                        width: 80,
                        height: 130,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image2 (5).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Text('child',textAlign: TextAlign.center,),
                      ),
                    ],
                  ),
                ),
              ),
                Divider(thickness:1,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 75,
                        // margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/image2 (5).jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Johnson',style: TextStyle(fontSize: 18),),
                          Text('California',style: TextStyle(fontSize: 18),),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 150),
                          child:
                          Icon(Icons.more_horiz,size:35)
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 500,
                  height: 500,
                  child: Image.asset('assets/image1 (1).jpg'),
                ),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      GestureDetector(
                          child: Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Image.asset(
                              'assets/love.jpg',
                              width: 28,
                              height: 50,
                            ),
                          ),
                        onTap: (){},

                      ),
                      GestureDetector(
                          child: Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Image.asset(
                              'assets/comment.jpg',
                              width: 25,
                              height: 50,
                            ),
                          ),
                        onTap: (){},
                      ),
                      GestureDetector(
                        child: Container(
                          padding: EdgeInsets.only(right: 255),
                          child: Image.asset(
                            'assets/download1.jpg',
                            width: 25,
                            height: 50,
                          ),
                        ),
                        onTap: (){},
                      ),
                      GestureDetector(
                        child: Container(
                          child: Image.asset(
                            'assets/save.jpg',
                            width: 25,
                            height: 50,
                          ),
                        ),
                        onTap: (){},
                      ),

                    ],),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Container(
                      width: 25,
                      height: 30,
                      margin: EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/image2 (5).jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      Text(' Liked by ',style: TextStyle(fontSize: 18),),
                      Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      Text('and ',style: TextStyle(fontSize: 18)),
                      Text('2,750 others ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
                    ],)
                  ],),

                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                      Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),textAlign: TextAlign.left,),
                      Text('Being stuck in life can make us ',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,)
                    ],),
                    Text('feel angry,sad,depressed.Even if the pace is very slow,movement brings happiness and needed satisfaction.',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,),
                  ],),
                ),
              ]
            ),
          ),
          ListTile(
            title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Divider(thickness:1,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 75,
                          // margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Johnson',style: TextStyle(fontSize: 18),),
                            Text('California',style: TextStyle(fontSize: 18),),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 150),
                            child:
                            Icon(Icons.more_horiz,size:35)
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 500,
                    child: Image.asset('assets/image1 (1).jpg'),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/love.jpg',
                                width: 28,
                                height: 50,
                              ),
                            ),
                            onTap: (){},

                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/comment.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 255),
                              child: Image.asset(
                                'assets/download1.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              child: Image.asset(
                                'assets/save.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),

                        ],),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 25,
                          height: 30,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(' Liked by ',style: TextStyle(fontSize: 18),),
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            Text('and ',style: TextStyle(fontSize: 18)),
                            Text('2,750 others ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
                          ],)
                      ],),

                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),textAlign: TextAlign.left,),
                            Text('Being stuck in life can make us ',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,)
                          ],),
                        Text('feel angry,sad,depressed.Even if the pace is very slow,movement brings happiness and needed satisfaction.',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,),
                      ],),
                  ),
                ]
            ),
          ),
          ListTile(
            title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Divider(thickness:1,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 75,
                          // margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Johnson',style: TextStyle(fontSize: 18),),
                            Text('California',style: TextStyle(fontSize: 18),),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 150),
                            child:
                            Icon(Icons.more_horiz,size:35)
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 500,
                    child: Image.asset('assets/image1 (1).jpg'),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/love.jpg',
                                width: 28,
                                height: 50,
                              ),
                            ),
                            onTap: (){},

                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/comment.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 255),
                              child: Image.asset(
                                'assets/download1.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              child: Image.asset(
                                'assets/save.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),

                        ],),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 25,
                          height: 30,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(' Liked by ',style: TextStyle(fontSize: 18),),
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            Text('and ',style: TextStyle(fontSize: 18)),
                            Text('2,750 others ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
                          ],)
                      ],),

                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),textAlign: TextAlign.left,),
                            Text('Being stuck in life can make us ',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,)
                          ],),
                        Text('feel angry,sad,depressed.Even if the pace is very slow,movement brings happiness and needed satisfaction.',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,),
                      ],),
                  ),
                ]
            ),
          ),
          ListTile(
            title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Divider(thickness:1,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 75,
                          // margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Johnson',style: TextStyle(fontSize: 18),),
                            Text('California',style: TextStyle(fontSize: 18),),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 150),
                            child:
                            Icon(Icons.more_horiz,size:35)
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 500,
                    child: Image.asset('assets/image1 (1).jpg'),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/love.jpg',
                                width: 28,
                                height: 50,
                              ),
                            ),
                            onTap: (){},

                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/comment.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 255),
                              child: Image.asset(
                                'assets/download1.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              child: Image.asset(
                                'assets/save.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),

                        ],),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 25,
                          height: 30,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(' Liked by ',style: TextStyle(fontSize: 18),),
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            Text('and ',style: TextStyle(fontSize: 18)),
                            Text('2,750 others ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
                          ],)
                      ],),

                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),textAlign: TextAlign.left,),
                            Text('Being stuck in life can make us ',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,)
                          ],),
                        Text('feel angry,sad,depressed.Even if the pace is very slow,movement brings happiness and needed satisfaction.',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,),
                      ],),
                  ),
                ]
            ),
          ),
          ListTile(
            title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Divider(thickness:1,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 75,
                          // margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Johnson',style: TextStyle(fontSize: 18),),
                            Text('California',style: TextStyle(fontSize: 18),),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 150),
                            child:
                            Icon(Icons.more_horiz,size:35)
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 500,
                    child: Image.asset('assets/image1 (1).jpg'),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/love.jpg',
                                width: 28,
                                height: 50,
                              ),
                            ),
                            onTap: (){},

                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/comment.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 255),
                              child: Image.asset(
                                'assets/download1.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              child: Image.asset(
                                'assets/save.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),

                        ],),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 25,
                          height: 30,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(' Liked by ',style: TextStyle(fontSize: 18),),
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            Text('and ',style: TextStyle(fontSize: 18)),
                            Text('2,750 others ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
                          ],)
                      ],),

                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),textAlign: TextAlign.left,),
                            Text('Being stuck in life can make us ',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,)
                          ],),
                        Text('feel angry,sad,depressed.Even if the pace is very slow,movement brings happiness and needed satisfaction.',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,),
                      ],),
                  ),
                ]
            ),
          ),
          ListTile(
            title: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Divider(thickness:1,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 75,
                          // margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Johnson',style: TextStyle(fontSize: 18),),
                            Text('California',style: TextStyle(fontSize: 18),),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.only(left: 150),
                            child:
                            Icon(Icons.more_horiz,size:35)
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    height: 500,
                    child: Image.asset('assets/image1 (1).jpg'),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/love.jpg',
                                width: 28,
                                height: 50,
                              ),
                            ),
                            onTap: (){},

                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 8),
                              child: Image.asset(
                                'assets/comment.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.only(right: 255),
                              child: Image.asset(
                                'assets/download1.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),
                          GestureDetector(
                            child: Container(
                              child: Image.asset(
                                'assets/save.jpg',
                                width: 25,
                                height: 50,
                              ),
                            ),
                            onTap: (){},
                          ),

                        ],),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 25,
                          height: 30,
                          margin: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/image2 (5).jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(' Liked by ',style: TextStyle(fontSize: 18),),
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            Text('and ',style: TextStyle(fontSize: 18)),
                            Text('2,750 others ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18))
                          ],)
                      ],),

                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Peter ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),textAlign: TextAlign.left,),
                            Text('Being stuck in life can make us ',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,)
                          ],),
                        Text('feel angry,sad,depressed.Even if the pace is very slow,movement brings happiness and needed satisfaction.',style: TextStyle(fontSize: 18),textAlign: TextAlign.left,),
                      ],),
                  ),
                ]
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


