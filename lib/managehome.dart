import 'package:flutter/material.dart';
import 'package:smarthome/ckd_member.dart';
import 'package:smarthome/drawer.dart';
import 'package:smarthome/loginflutter.dart';

class ManageHomePage extends StatefulWidget {
  const ManageHomePage({super.key});

  @override
  State<ManageHomePage> createState() => _ManageHomePageState();
}

class _ManageHomePageState extends State<ManageHomePage> {
  int idx = 0;
  List itmpage = [
    CKDMemberPage(),
    MyDrawer(),
    LoginPage(),
    MyDrawer(),
  ];

  void ontabPed(int indx) {
    setState(() {
      idx = indx;
    });
  }

  Widget BottomBar() {
    return BottomNavigationBar(
        backgroundColor: Color(0xC0FFFFFF),
        selectedLabelStyle:
            TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        selectedIconTheme: IconThemeData(
          color: Color(0xC00207FF),
          size: 35,
        ),
        selectedFontSize: 25,
        type: BottomNavigationBarType.fixed,
        currentIndex: idx,
        onTap: ontabPed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "ໜ້າຫຼັກ"),
          BottomNavigationBarItem(
              icon: Icon(Icons.forward), label: "ເຂົ້າສູ່ລະບົບ"),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: "ຂໍ້ຄວາມ"),
          BottomNavigationBarItem(
              icon: Icon(Icons.more_vert), label: "ບໍລິການ"),
        ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Manage Data',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color(0xC0FFFFFF),
      ),
      body: itmpage == null ? CircularProgressIndicator() : itmpage[idx],
      drawer: MyDrawer(),
      bottomNavigationBar: BottomBar(),
    );
  }
}
