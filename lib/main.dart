// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/merry.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FacebookApp(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/merry': (context) => const Merry(),
      },
      debugShowCheckedModeBanner: false,
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
              style:
                  TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
          centerTitle: true,
          leading: IconButton(
            color: Colors.blue,
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                color: Colors.blue,
                icon: Icon(Icons.message),
                onPressed: () {}),
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
              Column(
                children: [
                  SizedBox(height: 10),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.asset(
                      "assets/imgs/anas.png",
                      fit: BoxFit.cover,
                      height: 200,
                    ),
                  ),
                  Text(
                    "Salama Anas",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Geologica",
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        "assets/imgs/twitter.svg",
                        width: 30,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      SvgPicture.asset(
                        "assets/imgs/whatsapp.svg",
                        width: 30,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      SvgPicture.asset(
                        "assets/imgs/facebook.svg",
                        width: 30,
                        color: Colors.blueAccent,
                      ),
                    ],
                  )
                ],
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
                    border: Border.all(color: Colors.orangeAccent, width: 3)),
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
                      child:
                          Icon(Icons.event_busy, color: Colors.black, size: 50),
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
                      child: Icon(Icons.confirmation_num,
                          color: Colors.black, size: 50),
                    ),
                  ],
                ),
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: "Type here",
                      labelText: "Email",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email),
                      // suffixIcon: Icon(Icons.visibility),
                    ),

                    // textInputAction: TextInputAction.done,
                    // keyboardType: TextInputType.number,
                  ),
                  Container(
                    width: 266,
                    padding: EdgeInsets.fromLTRB(10, 3, 20, 0),
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(34),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Type here",
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.person)),
                    ),
                  ),
                  Container(
                    width: 266,
                    padding: EdgeInsets.fromLTRB(10, 2, 20, 0),
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(34),
                    ),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Type here",
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.lock),
                        suffix: Icon(Icons.visibility),
                        contentPadding: EdgeInsets.symmetric(vertical: 5.0),
                      ),
                    ),
                  ),
                ],
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
                    border: Border.all(color: Colors.orangeAccent, width: 3)),
                child: Text(
                  "Welcome to my first flutter app (By Salama)",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () { Navigator.pushNamed(context, '/merry'); },
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.red),
                      padding: MaterialStatePropertyAll(
                          EdgeInsets.fromLTRB(8, 20, 8, 20)),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                    ),
                    child: Text(
                      "Click here",
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: "Geologica",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
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
                    border: Border.all(color: Colors.orangeAccent, width: 3)),
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
        ));
  }
}
