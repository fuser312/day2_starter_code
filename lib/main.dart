import 'package:flutter/material.dart';

void main() {

  Container container_1 = Container (
     // width : 100,
      height : 100,
      color : Colors.orange,
      margin : EdgeInsets.only(bottom: 20),
  );

  Container container_2 = Container (
     //width : 100,
      height : 100,
      color : Colors.white,
      margin: EdgeInsets.only(bottom: 20),
      child : Center(
        child: Image(
          image: NetworkImage("https://raw.githubusercontent.com/McLarenCollege/Flutter-Course-Notes/master/ensign.png"),
      ),
  ),
  );

  Container container_3 = Container (
      //width : 100,
      height : 100,
      color : Colors.green,
     margin: EdgeInsets.only(bottom: 20),

  );

  List<Widget> containers = [container_1, container_2, container_3];
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: containers,
          ),

          ),
        ),
      ),

  );
}
