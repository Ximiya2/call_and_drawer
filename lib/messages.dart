import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'items/itemofMessages.dart';

class Messages extends StatefulWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  State<Messages> createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {

  List<Map<String, String>> list = [
    {
      'image': 'assets/Garri.jpg',
      'name' : 'Muhammad',
      'time' : '15 : 11'
    },
    {
      'image': 'assets/img.png',
      'name' : 'Abdujabbor',
      'time' : '20 : 05'
    },
    {
      'image': 'assets/Qor.jpg',
      'name' : 'Panda',
      'time' : '06 : 22'
    },
    {
      'image': 'assets/Garri.jpg',
      'name' : 'Muhammad',
      'time' : '15 : 11'
    },
    {
      'image': 'assets/img.png',
      'name' : 'Abdujabbor',
      'time' : '20 : 05'
    },
    {
      'image': 'assets/Qor.jpg',
      'name' : 'Panda',
      'time' : '06 : 22'
    },
    {
      'image': 'assets/Garri.jpg',
      'name' : 'Muhammad',
      'time' : '15 : 11'
    },
    {
      'image': 'assets/img.png',
      'name' : 'Abdujabbor',
      'time' : '20 : 05'
    },
    {
      'image': 'assets/Qor.jpg',
      'name' : 'Panda',
      'time' : '06 : 22'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Messages',)),),
      body: ListView.builder(
        itemCount: list.length,
          itemBuilder: (context, index){
        return message(
            list[index]['image']!,
            list[index]['name']!,
            list[index]['time']!,
        );
      }),
    );
  }
}
