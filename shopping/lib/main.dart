import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:drawerbehavior/drawerbehavior.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'kurtas.dart';
void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      
      home: Home(),
    );
  }
}


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}



class _HomeState extends State<Home> {
  int currentPage = 0;

  GlobalKey bottomNavigationKey = GlobalKey();



  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(elevation: 20,backgroundColor: Color(0xffFFDAB9),
        title: Text("Sa❦ze",style: GoogleFonts.montserratSubrayada(
        textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: .9,fontSize: 30),
      ),),
        leading: Center(child: FaIcon(FontAwesomeIcons.gripLines,color: Colors.pinkAccent,)),
       centerTitle: true,),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[ FaIcon(FontAwesomeIcons.centos,color: Colors.pinkAccent,size: 65,),
                    Text('Hello Zeyan',style: GoogleFonts.pacifico(
                      textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: .9,fontSize: 30),
                    ),),



                  ],
                ),
              ),
              decoration: BoxDecoration(
                color:Color(0xffFFDAB9),borderRadius: BorderRadius.only(
                      bottomLeft:  const  Radius.circular(20.0),
                      bottomRight: const  Radius.circular(20.0))
                    ),
              ),

            ListTile(contentPadding: EdgeInsets.all(20),
              title: Text('My Account',style: GoogleFonts.lato(
                textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: 2,fontSize: 20),
              ),),
              leading: FaIcon(FontAwesomeIcons.user,color: Colors.pinkAccent,),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(contentPadding: EdgeInsets.all(20),
              title: Text('Shopping Bag',style: GoogleFonts.lato(
                textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: 2,fontSize: 20),
              ),),
              leading: FaIcon(FontAwesomeIcons.shoppingBag,color: Colors.pinkAccent,),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(contentPadding: EdgeInsets.all(20),
              title: Text('Orders',style: GoogleFonts.lato(
                textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: 2,fontSize: 20),
              ),),
              leading: FaIcon(FontAwesomeIcons.box,color: Colors.pinkAccent,),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(contentPadding: EdgeInsets.all(20),
              title: Text('Settings',style: GoogleFonts.lato(
                textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: 2,fontSize: 20),
              ),),
              leading: FaIcon(FontAwesomeIcons.tools,color: Colors.pinkAccent,),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(contentPadding: EdgeInsets.all(20),
              title: Text('Help',style: GoogleFonts.lato(
                textStyle: TextStyle(color: Colors.pinkAccent, letterSpacing: 2,fontSize: 20),
              ),),
              leading: FaIcon(FontAwesomeIcons.handsHelping,color: Colors.pinkAccent,),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
        bottomNavigationBar: FancyBottomNavigation(barBackgroundColor: Color(0xffFFDAB9),
          activeIconColor: Colors.white,circleColor: Colors.pinkAccent,inactiveIconColor: Colors.pinkAccent,textColor: Colors.pinkAccent,
          tabs: [
            TabData(iconData: FontAwesomeIcons.home, title: "Home",),
            TabData(iconData: FontAwesomeIcons.shoppingBag, title: "Bag"),
            TabData(iconData: FontAwesomeIcons.heart, title: "My Favourites")
          ],
          onTabChangedListener: (position) {
            setState(() {
              currentPage = position;
            });
          },
        ),

      body:SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(margin: EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                        height: 70,width: 150,
                        child: Card(elevation: 20,color: Colors.transparent,
                        child:Container(alignment: Alignment.center,decoration: BoxDecoration(borderRadius: BorderRadius.circular(45),color: Color(0xffFEF9E7),),

                          child: Text('Men',style: GoogleFonts.montserratSubrayada(
                            textStyle: TextStyle(color: Color(0xff01a9b4), letterSpacing: .9,fontSize: 22),
                          ),),),
                        )),
                    Container(margin: EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                        height: 70,width: 150,
                        child: Card(elevation: 20,color: Colors.transparent,child:Container(alignment: Alignment.center,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(45),color: Color(0xffFEF9E7),),
                          child: Text('Women',style: GoogleFonts.montserratSubrayada(
                            textStyle: TextStyle(color: Color(0xffffacb7), letterSpacing: .9,fontSize: 22),
                          ),),),)),
                    Container(margin: EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                        height: 70,width: 150,
                        child: Card(elevation: 20,color: Colors.transparent,child:Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(45),color: Color(0xffFEF9E7),),
                          alignment: Alignment.center,
                          child: Text('Kids',style: GoogleFonts.montserratSubrayada(
                            textStyle: TextStyle(color: Color(0xffa6dcef), letterSpacing: .9,fontSize: 22),
                          ),),),)),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: <Widget>[
                  Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                    height: 200,child: Image.network('https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2020/7/3/a3dbe36d-760f-4844-a438-cae1038f54cd1593788674524-dk--12-.jpg'),color:Color(0xffFEF9E7),),
                  Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                    height: 200,child: Image.network('https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2020/7/3/05bb07ed-01f8-495d-9a73-d23e25b475e81593788745928-dk--13-.jpg'),color:Color(0xffFEF9E7),),
                  Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                    height: 200,child: Image.network('https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2020/7/3/5421445b-5152-4dbe-a4e7-349ec59a96d71593790431530-Wrogn-MnH_Desk--1-.jpg'),color:Color(0xffFEF9E7),),
                  Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                    height: 200,child: Image.network('https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2020/7/3/c95108b4-8b08-4801-bb1d-bb77f7c94eac1593790535249-Running-Store_App_Desk_Banner.jpg'),color:Color(0xffFEF9E7),)
                ],),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                InkWell(onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Kurtas()),
                  );
                },
                  child: Container(
                    height: 200,
                    child: Card(
                    elevation: 20,
                    child: Image.network('https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2020/3/10/c9995341-7675-4835-ad63-f99988b90bcb1583845228786-111.jpg'),
                  ),),
                ),
                InkWell(
                  child: Container(
                    height: 200,
                    child: Card(
                      elevation: 20,
                      child: Image.network('https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2020/3/10/da1bfb5e-6017-4dd5-8f71-568f2693fc731583845228670-22.jpg'),
                    ),),
                )
              ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 200,
                    child: Card(
                      elevation: 20,
                      child: Image.network('https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2020/4/16/5919ab50-6d27-4467-98b9-d69628b233621587023737170-6.jpg')),),
                  Container(
                    height: 200,
                    child: Card(
                      elevation: 20,
                      child: Image.network('https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2020/3/10/16debe32-a700-4cea-8724-ff2d91f5b5a11583845228429-12.jpg')),)
                ],),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 200,
                    child: Card(
                      elevation: 20,
                      child: Image.network('https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2020/3/10/c9995341-7675-4835-ad63-f99988b90bcb1583845228786-111.jpg'),
                    ),),
                  Container(
                    height: 200,
                    child: Card(
                      elevation: 20,
                      child: Image.network('https://assets.myntassets.com/f_webp,w_196,c_limit,fl_progressive,dpr_2.0/assets/images/2020/3/10/da1bfb5e-6017-4dd5-8f71-568f2693fc731583845228670-22.jpg'),
                    ),)
                ],)


            ],
          ),
        ),
      )
    );
  }
}

