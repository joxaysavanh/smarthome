import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "CKD Corporation",
              style: TextStyle(fontSize: 20),
            ),
            accountEmail: Text("ckdcorporation@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                  child: Image.asset(
                "assets/bitcoin.png",
                // fit: BoxFit.contain,
              )),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.folder,
                    color: Color(0xFF025F8E),
                    size: 35,
                  ),
                  title: Text("Hello"),
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.folder,
                    color: Color(0xFF025F8E),
                    size: 35,
                  ),
                  title: Text("Morning"),
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(
                    Icons.folder,
                    color: Color(0xFF025F8E),
                    size: 35,
                  ),
                  title: Text("Hi"),
                  onTap: () {},
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
