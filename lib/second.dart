import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffe5ecf5),
        appBar: AppBar(
          backgroundColor: Color(0xff858fc4),
          title: Text("Update Dialog"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child : TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),
            ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField( decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))),
              ),
            ),
            SizedBox(height: 40),
            Container(
              height: 40,
              width: 80,
              decoration: BoxDecoration(
                color: Color(0xff858fc4),borderRadius: BorderRadius.circular(30),
              ),
              child: Center(child: Text("Update")),
            ),
            SizedBox(height: 20),
            Container(
              height: 40,
              width: 80,
              decoration: BoxDecoration(
                color: Color(0xff858fc4),borderRadius: BorderRadius.circular(30),
              ),
              child: Center(child: Text("Cancel")),
            ),
          ],
        ),
      ),
    );
  }
}
