// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",
            style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
        centerTitle: true,
        leading: IconButton(
          color: Colors.blue,
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              color: Colors.blue, icon: Icon(Icons.message), onPressed: () {}),
          IconButton(
            color: Colors.blue,
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 2,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        width: 500,
        height: 200,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(35),
            border: Border.all(color: Colors.orangeAccent, width: 3)
            ),
        child: Text(
          "Welcome to my first flutter app (By Salama)",
          style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),

          //make a row widget
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(

              children: [
                Container(
                  width: 120,
                  height: 100,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(color: Colors.black,width: 2)

                  ),
                  child: Icon(Icons.wallet, color: Colors.black, size: 50),
                ),
              

                Container(
                  width: 120,
                  height: 100,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(color: Colors.black,width: 2)

                  ),
                  child: Icon(Icons.event_busy, color: Colors.black, size: 50),
                ),
              
                Container(
                  width: 120,
                  height: 100,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(color: Colors.black,width: 2)

                  ),
                  child: Icon(Icons.help, color: Colors.black, size: 50),
                ),


                Container(
                  width: 120,
                  height: 100,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                    // border: Border.all(color: Colors.black,width: 2)

                  ),
                  child: Icon(Icons.confirmation_num, color: Colors.black, size: 50),
                ),
              ],

            ),

          ),
         

          Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        width: 500,
        height: 200,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(35),
            border: Border.all(color: Colors.orangeAccent, width: 3)
            ),
        child: Text(
          "Welcome to my first flutter app (By Salama)",
          style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),
        
          //make a space widget
          // SizedBox(height: 50,),
        
          Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        width: 500,
        height: 200,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(35),
            border: Border.all(color: Colors.orangeAccent, width: 3)
            ),
        child: Text(
          "Welcome to my first flutter app (By Salama)",
          style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),

        ],

      ),
      )
    );
  }
}
