import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF130562),
      ),
      body: Container(
        color: Color(0xFF384EF3),
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: LinearGradient(colors: [
                Color(0xFF130562),
                Color(0xFF384EF3),
                Color(0xFF130562),
              ]),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 30, 231, 167),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 22, 189, 215),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 5, 209, 205),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 96, 234, 236),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 30, 231, 167),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 22, 189, 215),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 5, 209, 205),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 96, 234, 236),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 30, 231, 167),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 22, 189, 215),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 5, 209, 205),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Color.fromARGB(255, 96, 234, 236),
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
