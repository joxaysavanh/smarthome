import 'package:flutter/material.dart';
import 'package:smarthome/ckd_member.dart';
import 'package:smarthome/drawer.dart';
import 'package:smarthome/login.dart';
import 'package:smarthome/managehome.dart';

class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const login()),
                );
              },
              child: Text("Let's start")), // to go to home page
          FilledButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CKDMemberPage()));
              },
              child: Text("CKD member")), // to go to CKD member page
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MyDrawer()));
              },
              child: Text("Home")),
          OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ManageHomePage()));
              },
              child: Text("Manage Home")),
        ],
      ),
    );
  }
}
