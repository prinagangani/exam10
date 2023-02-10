import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {

  List name=["Prina","Snehal"];
  List id=["1","2"];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xffe5ecf5),
          appBar: AppBar(
            backgroundColor: Color(0xff858fc4),
            title: Text("Data input screen"),
            centerTitle: true,
          ),
          body: ListView.builder(itemBuilder: (context, index) {
            return ListTile(
              shape: BeveledRectangleBorder(side: BorderSide(width: 0.5),borderRadius: BorderRadius.circular(2)),
              leading: Text("Grid"),
              title: Text("Name"),
              subtitle: Text("Course"),
              trailing: Icon(Icons.delete),
            );
            },itemCount: name.length,
          ),
      ),
    );
  }

}
