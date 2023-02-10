import 'package:exam10/first.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final name = TextEditingController();
  final id = TextEditingController();
  final course = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffe5ecf5),
        appBar: AppBar(
          backgroundColor: Color(0xff858fc4),
          title: Text("Add Your Data"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),hintText: "Enter your name"),
                controller: name,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),hintText: "Enter your id"),
                controller: id,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),hintText: "Enter your course name" ),
                controller: course,
              ),
            ),
            SizedBox(height: 40),
            InkWell(
              onTap: (){
                setState(() {
                  Navigator.pushNamed(context, 'First');
                });
              },
              child: Container(
                height: 40,
                width: 80,
                decoration: BoxDecoration(
                  color: Color(0xff858fc4),borderRadius: BorderRadius.circular(30),
                ),
                child: Center(child: Text("Submit")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
