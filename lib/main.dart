import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Row Column"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            SizedBox(width: 20,),
            Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.blue,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.blue,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.blue,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.blue,
            ),
            SizedBox(height: 20,),


          ],
        ),
         SizedBox(width: 20,),
        Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.red,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.red,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.red,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.red,
            ),
            SizedBox(height: 20,),


          ],
        ),
         SizedBox(width: 20,),
        Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.green,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.green,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.green,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.green,
            ),
            SizedBox(height: 20,),


          ],
        ),
         SizedBox(width: 20,),
        Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.yellow,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.yellow,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.yellow,
            ),
            SizedBox(height: 20,),
            Container(
              height: 60.0,
              width: 60,
              color: Colors.yellow,
            ),
            SizedBox(height: 20,),


          ],
        ),
         SizedBox(width: 20,),
          ],
        )
    )
  )
  );
}
