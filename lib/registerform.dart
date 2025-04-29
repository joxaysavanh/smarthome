import 'package:flutter/material.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({super.key});

  @override
  State<RegisterForm> createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ຟອມ ລົງທະບຽນ"),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              
            )
          ],
        ),
      ),
    );
  }
}