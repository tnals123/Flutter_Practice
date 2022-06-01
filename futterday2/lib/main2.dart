
import 'package:flutter/material.dart';

class Second extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "2번째 화면",
      home: Scaffold(
        body: Center(
          child: RaisedButton(
            onPressed: (){
              Navigator.pop(context);
            }
          )
        )
      ),
    );
  }
}