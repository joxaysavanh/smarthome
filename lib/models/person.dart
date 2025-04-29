import 'package:flutter/material.dart';

enum Job {
  doctor(title: 'ໝໍ', image: "assets/doctor.png"),
  manager(title: 'ຜູ້ຈັດການ', image: "assets/manager.png"),
  business(title: 'ນັກທຸລະກິດ', image: "assets/business.png"),
  teacher(title: 'ອາຈານ', image: "assets/teacher.png"),
  analytor(title: "", image: "assets/analytor.png");

  const Job({required this.title, required this.image});
  final String title;
  final String image;
}

class Person {
  Person({required this.name, required this.age, required this.job});

  String name;
  int age;
  Job job;
}

List<Person> data = [
  Person(name: "JoJo", age: 20, job: Job.business),
  Person(name: "Bern", age: 20, job: Job.doctor),
  Person(name: "Anla", age: 20, job: Job.manager),
  Person(name: "Vern", age: 19, job: Job.teacher),
  Person(name: "Nueng", age: 19, job: Job.analytor)
];
