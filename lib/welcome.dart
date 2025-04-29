import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xFF72A2F5),
              Color(0xFF142790),
            ])),
            width: double.infinity,
            height: double.infinity,
            child: Container(
              alignment: Alignment.topCenter,
              child: Image.asset('assets/sofa.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 230.0),
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.elliptical(600, 110))),
              height: double.infinity,
              width: double.infinity,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: GradientText(
                        colors: const [
                          Color(0xFF72A2F5),
                          Color(0xFF142790),
                        ],
                        " Welcome ",
                        style: const TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            shadows: [
                              Shadow(
                                offset: Offset(5.0, 3.0),
                                color: Colors.white70,
                                blurRadius: 12.0,
                              )
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: GradientText(
                        colors: const [
                          Color(0xFF72A2F5),
                          Color(0xFF142790),
                        ],
                        " Home ",
                        style: const TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w900,
                            shadows: [
                              Shadow(
                                offset: Offset(5.0, 3.0),
                                color: Colors.white70,
                                blurRadius: 12.0,
                              )
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(5.0, 4.0),
                              color: Color.fromARGB(179, 8, 18, 103),
                              blurRadius: 3.0,
                            ),
                          ],
                          gradient: const LinearGradient(
                              colors: [Color(0xFF6F9FF1), Color(0xFF142790)]),
                          borderRadius: BorderRadius.circular(30)),
                      width: 300,
                      height: 50,
                      child: const Center(
                        child: Text(
                          'User name',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xFF72A2F5),
                              Color(0xFF142790),
                            ],
                          ),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(5.0, 4.0),
                              color: Color.fromARGB(179, 8, 18, 103),
                              blurRadius: 3.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(30)),
                      width: 300,
                      height: 50,
                      child: const Center(
                        child: Text(
                          'Password',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(colors: [
                            Color(0xFF72A2F5),
                            Color(0xFF142790),
                          ]),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(5.0, 4.0),
                              color: Color.fromARGB(179, 8, 18, 103),
                              blurRadius: 3.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(30)),
                      width: 170,
                      height: 40,
                      child: const Center(
                        child: Text(
                          'Log in',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Forget password',
                      style: TextStyle(fontSize: 15, color: Colors.lightBlue),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Don't have an acoount?",
                      style: TextStyle(fontSize: 15, color: Colors.lightBlue),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Create an acount",
                      style: TextStyle(fontSize: 25, color: Colors.lightBlue),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
