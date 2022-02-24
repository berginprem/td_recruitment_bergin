import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Landing Page',
      theme: ThemeData(
        backgroundColor: const Color(0XFF000000),
        fontFamily: 'Lora',
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        backgroundColor: const Color(0XFF000000),
        title: const Text(
          "User_ID",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 35,
            color: Color(0XFFffffff),
          ),
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Image.asset("assets2/cover.jpeg"),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () { },
                child: Image.asset("assets2/avatar.jpeg"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF000000),
                    fixedSize: const Size.square(100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ElevatedButton(
                onPressed: () {
                 
                },
                child: const Text("Followers"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF000000),
                    fixedSize: const Size.square(100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ElevatedButton(
                onPressed: () {
                  
                },
                child: const Text("Following"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF000000),
                    fixedSize: const Size.square(100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              )
            ],
          ),
          ],
          )
          
          
          ,
          const SizedBox(
            height: 20,
          ),
          
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text("Displayed title",
                style: TextStyle(color: Color(0XFFFFD700), fontSize: 18.0)),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 50.0,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Updates",
                  style: TextStyle(color: Color(0XFFffffff), fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XfF000000),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          SizedBox(
            height: 50.0,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Forum",
                  style: TextStyle(color: Color(0XFFffffff), fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XfF000000),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          //logout button
          SizedBox(
            height: 50.0,
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Logout",
                  style: TextStyle(color: Color(0XFF0096FF), fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XfF000000),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
          )
        ],
      ),
    );
  }
}
