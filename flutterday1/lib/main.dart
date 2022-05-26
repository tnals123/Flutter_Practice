import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget titleSection = Container(
    padding: EdgeInsets.all(12),
    child: Row(
      children: [
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                "asdf",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Text(
                "adfafadsfdas"
            ),
          ],
        )),
        Icon(
          Icons.star,
          color: Colors.red[500],
        ),
      ],
    ),
  );

  Widget build(BuildContext context){
    return MaterialApp(
      title : "Flutter layout demo",
      home : Scaffold(
        appBar: AppBar(
          title: const Text("조수민"),
        ),
        body : Column(
          children : [
            titleSection,
          ]
        ),
      ),


    );



  }
}