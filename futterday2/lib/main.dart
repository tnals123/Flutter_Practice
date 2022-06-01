
import 'package:flutter/material.dart';
import 'main2.dart';

void main() => runApp(MaterialApp(home: MyApp(),));

void clicked(){
  print('안녕하세요gd');
}

class MyApp extends StatelessWidget{

  @override
  Widget titleWidget = Container(
    color: Colors.blue,
    padding: EdgeInsets.all(12),
    child: Row(
      children: [
        Expanded(child: Row(
          children: [
            Container(
              color: Colors.red,
              padding: EdgeInsets.only(bottom: 8),
              child: Column(
                children: [
                  Text("안녕하세요 조수민입니다"),
                  Text("안녕하세요 조수민2입니다3")
                ],
              ),
            ),
          ],

        )),
        Icon(
          Icons.star
        )
      ],
    ),
  );


  @override
  Widget IconSelect = Container(
    padding: EdgeInsets.all(20),
    color: Colors.green,
    child: Row(
      children: [
        Expanded(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                children: [
                  Icon(
                      Icons.call
                  ),
                  Text("call")
                ],
              ),
            ),

            Container(
              child: Column(
                children: [
                    GestureDetector(

                      child: Icon(
                        Icons.near_me
                      ),
                      onTap : () {
                        clicked();
                      }
                    ),
                  Text("call")
                ],
              ),
            ),

            Container(
              child: Column(
                children: [
                  Icon(
                      Icons.share
                  ),
                  Text("call")
                ],
              ),
            ),
          ],
        )),
      ],
    ),
  );

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "조수민",
      home: Scaffold(
        body: Column(
          children: [
            titleWidget,
            IconSelect,
            RaisedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
          },
            )
          ],
        ),
      ),
    );
  }

}





