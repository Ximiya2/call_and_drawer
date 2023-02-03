import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget itemOflist(String image, String name){
  var kInnerDecoration;
  return Container(
    margin: EdgeInsets.symmetric(vertical: 8),
    height: 80,
    child: Row(
      children: [
          Image.asset(image, height: 80,width: 70,),
        SizedBox(width: 20,),
        Text(name,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.pink
          ),
        ),
      ],
    ),
  );
}