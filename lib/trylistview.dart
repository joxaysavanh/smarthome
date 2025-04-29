import 'package:flutter/material.dart';

class TryListview extends StatefulWidget {
  const TryListview({super.key});

  @override
  State<TryListview> createState() => _TryListviewState();
}

class _TryListviewState extends State<TryListview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        title: Text(
          'CKD Corporation X-List',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: ListView.separated(
                  itemCount: 100,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(
                      title: const Text('Flutttt map'),
                      tileColor: Colors.lightGreenAccent,
                      onTap: () {},
                      leading: const Icon(Icons.person),
                      trailing: const Icon(Icons.menu),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) =>
                      const Divider(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
