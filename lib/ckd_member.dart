import 'package:flutter/material.dart';
import 'package:smarthome/models/person.dart';

class CKDMemberPage extends StatefulWidget {
  const CKDMemberPage({super.key});

  @override
  State<CKDMemberPage> createState() => _CKDMemberPageState();
}

class _CKDMemberPageState extends State<CKDMemberPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CKD Member"),
        backgroundColor: Colors.transparent, centerTitle: true,
        elevation: 0, // Remove shadow
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF2196F3), // Start color
                Color(0xFF9C27B0),
                Color(0xFF033488),
                Color(0xFF40C4FF),
                // End color
              ],
              begin: Alignment.topLeft, // Gradient start position
              end: Alignment.bottomRight, // Gradient end position
            ),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(colors: [
                    Color(0xFF033488),
                    //Color(0xFF033488),
                    Color(0xFF40C4FF),
                    //Color(0xFF40C4FF),
                    Color(0xFF033488),
                  ]),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data[index].name,
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 25),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          " ອາຍຸ ${data[index].age} ປີ, ອາຊີບ: ${data[index].job.title}",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    Image.asset(
                      data[index].job.image,
                      width: 70,
                      height: 70,
                    ),
                  ],
                )),
          );
        },
      ),
    );
  }
}
