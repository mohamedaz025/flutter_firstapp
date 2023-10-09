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
          title: Text("belquis",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                
                margin: EdgeInsets.fromLTRB(0, 55, 0, 55),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blue,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "belquis",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal   ,
                child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis6",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  SizedBox(width: 50,),
                   Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis6",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  SizedBox(width: 50,),
                   Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis6",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  SizedBox(width: 50,),
                   Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis6",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  SizedBox(width: 50,),
                   Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis6",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 23),
                
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.yellow,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis4",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis2",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 23),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.green,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "belquis",
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                
                
                ],
              ),
          
                ),
              
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "belquis",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
               Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "belquis",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              )
            ],
          ),
        ));
  }
}
// mainAxisAlignment → MainAxisAlignment.
// crossAxisAlignment → CrossAxisAlignment.
