import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/ayman.jpg"),
              ),
              const Text(
                "Ayman Chabchoub",
                style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Cairo'),
              ),
              Text(
                "Student",
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                // padding: EdgeInsets.all(10),
                // color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: const Text(
                    "55339280",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                // ki te5dem bl container Row(
                //   children: [
                //     Icon(
                //       Icons.phone,
                //       color: Colors.cyan[700],
                //     ),
                //     SizedBox(
                //       width: 15,
                //     ),
                //     Text(
                //       "55339280",
                //       style: TextStyle(color: Colors.black, fontSize: 20),
                //     ),
                //   ],
                // ),
              ),
              Card(
                margin: const EdgeInsets.all(10),
                // padding: EdgeInsets.all(10),
                // color: Colors.white, card rtyji white mlwl
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: const Text(
                    "aymanchabchoub37@gmail.com",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),

                // Row(
                //   children: [
                //     Icon(
                //       Icons.email,
                //       color: Colors.cyan[700],
                //     ),
                //     SizedBox(
                //       width: 15,
                //     ),
                //     Text(
                //       "aymanchabchoub37@gmail.com",
                //       style: TextStyle(color: Colors.black, fontSize: 20),
                //     ),
                //   ],
                // ),
              )
              // CircleAvatar(
              //   radius: 50,
              //   backgroundImage: AssetImage("images/ayman.jpg"),
              // ),
              // Text(
              //   "Ayman Chabchoub",
              //   style: TextStyle(
              //       fontSize: 38,
              //       color: Colors.white,
              //       fontWeight: FontWeight.bold,
              //       fontFamily: 'Cairo'),
              // ),
              // Text(
              //   "Student",
              //   style: TextStyle(
              //     color: Colors.grey.shade200,
              //     fontWeight: FontWeight.bold,
              //     fontSize: 22,
              //   ),
              // ),
              // Container(
              //   margin: EdgeInsets.all(20),
              //   padding: EdgeInsets.all(10),
              //   color: Colors.white,
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.phone,
              //         color: Colors.cyan[700],
              //       ),
              //       SizedBox(
              //         width: 15,
              //       ),
              //       Text(
              //         "55339280",
              //         style: TextStyle(color: Colors.black, fontSize: 20),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   margin: EdgeInsets.all(20),
              //   padding: EdgeInsets.all(10),
              //   color: Colors.white,
              //   child: Row(
              //     children: [
              //       Icon(
              //         Icons.email,
              //         color: Colors.cyan[700],
              //       ),
              //       SizedBox(
              //         width: 15,
              //       ),
              //       Text(
              //         "aymanchabchoub37@gmail.com",
              //         style: TextStyle(color: Colors.black, fontSize: 20),
              //       ),
              //     ],
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
