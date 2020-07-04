import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Kurta1.dart';

class Kurtas extends StatefulWidget {
  @override
  _KurtasState createState() => _KurtasState();
}

class _KurtasState extends State<Kurtas> {
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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell(onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Kurta1()),
                  );
                },
                  child: Container(margin: EdgeInsets.all(10),
                    child: Card(elevation: 10,child:
                    Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),

                      child: Column(children: <Widget>[
                        Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                            height: 150,

                            child: Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/8529019/2019/1/23/5d6a8e02-0fa0-4770-82f5-6b52d9c983561548242338312-Varanga-mustard-printed-straight-kurta-6361548242336928-1.jpg')),
                        Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                            child: Text('Varanga',style: GoogleFonts.ebGaramond(
                              textStyle: TextStyle( letterSpacing: .8,fontSize: 20),
                            ),)),
                        Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                            child: Text('Floral Print Kurta',style: GoogleFonts.lato(
                              textStyle: TextStyle( letterSpacing: .9,fontSize: 13),
                            ),)),
                        Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                            child: Text('Rs. 799',style: GoogleFonts.lato(
                              textStyle: TextStyle( letterSpacing: .9,fontSize: 17,fontWeight: FontWeight.bold),
                            ),))
                      ],),
                    ),),),
                ),
                Container(margin: EdgeInsets.all(10),
                  child: Card(elevation: 10,child:
                  Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),

                    child: Column(children: <Widget>[
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                          height: 150,

                          child: Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11935530/2020/6/27/b1876c86-b0df-4770-93a0-b6eedc95dd251593241812013KurtaSetsSIAHWomenKurtaSetsSIAHWomenKurtaSetsSIAHWomenKurtaS1.jpg')),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Raranga',style: GoogleFonts.ebGaramond(
                            textStyle: TextStyle( letterSpacing: .8,fontSize: 20),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Floral Print Kurta',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 13),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                          child: Text('Rs. 899',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 17,fontWeight: FontWeight.bold),
                          ),))
                    ],),
                  ),),),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(margin: EdgeInsets.all(10),
                  child: Card(elevation: 10,child:
                  Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),

                    child: Column(children: <Widget>[
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                          height: 150,

                          child: Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/2110558/2018/4/13/11523617167748-Vishudh-Women-Black--Gold-Toned-Printed-Straight-Kurta-9041523617167566-1.jpg')),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Baranga',style: GoogleFonts.ebGaramond(
                            textStyle: TextStyle( letterSpacing: .8,fontSize: 20),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Floral Print Kurta',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 13),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                          child: Text('Rs. 599',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 17,fontWeight: FontWeight.bold),
                          ),))
                    ],),
                  ),),),
                Container(margin: EdgeInsets.all(10),
                  child: Card(elevation: 10,child:
                  Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),

                    child: Column(children: <Widget>[
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                          height: 150,

                          child: Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2020/3/15/4e0d3c40-06c5-49cc-8762-759deb351c8f1584224934086-1.jpg')),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Garanga',style: GoogleFonts.ebGaramond(
                            textStyle: TextStyle( letterSpacing: .8,fontSize: 20),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Floral Print Kurta',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 13),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                          child: Text('Rs. 549',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 17,fontWeight: FontWeight.bold),
                          ),))
                    ],),
                  ),),),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(margin: EdgeInsets.all(10),
                  child: Card(elevation: 10,child:
                  Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),

                    child: Column(children: <Widget>[
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                          height: 150,

                          child: Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/2102195/2018/11/21/9d3197f0-2b12-4050-bfaa-d75560fed48d1542777790820-Vishudh-Women-Teal-Blue-Printed-A-Line-Kurta-9661542777790645-1.jpg')),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Aaranga',style: GoogleFonts.ebGaramond(
                            textStyle: TextStyle( letterSpacing: .8,fontSize: 20),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Floral Print Kurta',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 13),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                          child: Text('Rs. 600',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 17,fontWeight: FontWeight.bold),
                          ),))
                    ],),
                  ),),),
                Container(margin: EdgeInsets.all(10),
                  child: Card(elevation: 10,child:
                  Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),

                    child: Column(children: <Widget>[
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                          height: 150,

                          child: Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/8529019/2019/1/23/5d6a8e02-0fa0-4770-82f5-6b52d9c983561548242338312-Varanga-mustard-printed-straight-kurta-6361548242336928-1.jpg')),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Varanga',style: GoogleFonts.ebGaramond(
                            textStyle: TextStyle( letterSpacing: .8,fontSize: 20),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
                          child: Text('Floral Print Kurta',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 13),
                          ),)),
                      Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
                          child: Text('Rs. 799',style: GoogleFonts.lato(
                            textStyle: TextStyle( letterSpacing: .9,fontSize: 17,fontWeight: FontWeight.bold),
                          ),))
                    ],),
                  ),),),
              ],
            ),





          ],
        ),
      ),
    );
  }
}
