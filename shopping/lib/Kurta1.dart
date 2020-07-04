import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Kurta1 extends StatefulWidget {
  @override
  _Kurta1State createState() => _Kurta1State();
}

class _Kurta1State extends State<Kurta1> {
  @override
  Widget build(BuildContext context) {
    var dropdownValue;
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
        child: Column(children: <Widget>[
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(color: Color(0xffFEF9E7),
            child: Row(children: <Widget>[
              Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                height: 200,child: Image.network('https://assets.myntassets.com/h_720,q_90,w_540/v1/assets/images/8529019/2019/1/23/5d6a8e02-0fa0-4770-82f5-6b52d9c983561548242338312-Varanga-mustard-printed-straight-kurta-6361548242336928-1.jpg'),color:Color(0xffFEF9E7),),
              Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                height: 200,child: Image.network('https://assets.myntassets.com/h_720,q_90,w_540/v1/assets/images/8529019/2019/1/23/e1cc30d4-7f23-486c-a3a6-95fae9f206c51548242338295-Varanga-mustard-printed-straight-kurta-6361548242336928-2.jpg'),color:Color(0xffFEF9E7),),
              Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                height: 200,child: Image.network('https://assets.myntassets.com/h_720,q_90,w_540/v1/assets/images/8529019/2019/1/23/e7cd8c1f-b2e2-412c-9a02-818cff6e7b241548242338277-Varanga-mustard-printed-straight-kurta-6361548242336928-3.jpg'),color:Color(0xffFEF9E7),),
              Container(margin: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                height: 200,child: Image.network('https://assets.myntassets.com/h_720,q_90,w_540/v1/assets/images/8529019/2019/1/23/bd99524b-03a9-4b28-b244-ca2520385e6a1548250280476-Varanga-Women-Yellow--Green-Printed-Straight-Kurta-735154825-4.jpg'),color:Color(0xffFEF9E7),)
            ],),
          ),

        ),
          
          Container(alignment: Alignment.topLeft,
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
              child: Text('Varanga',style: GoogleFonts.notoSans(
                textStyle: TextStyle( letterSpacing: .8,fontSize: 40,),
              ),)),
          Container(alignment: Alignment.topLeft,
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
              child: Text('Women Yellow & Green Floral Print Straight Kurta',style: GoogleFonts.lato(
                textStyle: TextStyle( letterSpacing: .5,fontSize: 20,fontWeight: FontWeight.w300),
              ),)),
          Container(alignment: Alignment.topLeft,
              margin: EdgeInsets.symmetric(horizontal: 15,vertical: 2),
              child: Text('Rs. 799',style: GoogleFonts.notoSans(
                textStyle: TextStyle( letterSpacing: .9,fontSize: 30,),
              ),)),

          Container(margin: EdgeInsets.symmetric(vertical: 10,),
            child: Row(
              children: <Widget>[
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 15,),
                    child: Text('SELECT SIZE',style: GoogleFonts.notoSans(
                      textStyle: TextStyle( letterSpacing: .1,fontSize: 20,),
                    ),)),
                Container(decoration: BoxDecoration(shape:BoxShape.circle,color: Color(0xfff0f0f0)),width: 55,
                  child: DropdownButton<String>(
                  value: dropdownValue,
                  icon: Icon(Icons.arrow_drop_down),
                  iconSize: 20,
                  elevation: 50,
                  style: TextStyle(color: Colors.grey),

                  onChanged: (String newValue) {
                    setState(() {
                      dropdownValue = newValue;
                    });
                  },
                  items: <String>['S', 'M', 'L', 'XL']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Column(
            children: <Widget>[
              Container(decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(15)),
                height: 60,width:320,
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                Container(child: FaIcon(FontAwesomeIcons.shoppingBag,color: Colors.white)),
                Container(child: Text('   Add to Bag',style: GoogleFonts.lato(
                textStyle: TextStyle( letterSpacing: .9,fontSize: 20,color: Colors.white),
                ),))
              ],),),
              SizedBox(height: 10,),
              Container(decoration: BoxDecoration(border: Border.all(color: Color(0xffe3e3e3),),borderRadius: BorderRadius.circular(15)),
                height: 60,width:320,
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(child: FaIcon(FontAwesomeIcons.solidHeart,color: Colors.red)),
                    Container(child: Text('   Add to WishList',style: GoogleFonts.lato(
                      textStyle: TextStyle( letterSpacing: .9,fontSize: 20,color: Colors.black),
                    ),))
                  ],),),
            ],
          ),
          SizedBox(height: 35,),

    ],),
      ),);
  }
}
