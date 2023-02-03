import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:second/items/itemOfList.dart';
import 'package:second/items/itemOfListHorizontal.dart';

class Lists extends StatefulWidget {
  const Lists({Key? key}) : super(key: key);

  @override
  State<Lists> createState() => _ListsState();
}

class _ListsState extends State<Lists>{

  var list = [
    'Abror \n abror@gamil.com',
    'Abduqodir',
    'Muhammad',
    'Abdujabor',
    'Faxridin',
    'Golib',
    'Baxrom',
  ];
  var list2 = [
    'assets/Garri.jpg',
    'assets/img.png',
    'assets/Garri.jpg',
    'assets/img.png',
    'assets/Garri.jpg',
    'assets/img.png',
    'assets/Garri.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Messages'),
          ],
        ),),
      body: Padding(
        padding: EdgeInsets.all(24),
        child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: list.length,
            itemBuilder: (context, index) {
              return itemOflist(list2[index], list[index],);
            })
//         ListView(
// children: [
// itemOflist('assets/Crismas.jpg', 'Abror_______________1',),// style: Icon(Icons.phone),
// itemOflist('assets/Garri.jpg', 'Abror_______________2'),
// itemOflist('assets/GarriPotr.jpg', 'Abror_______________3'),
// itemOflist('assets/img.png', 'Abror_______________4'),
// itemOflist('assets/Joker.jpg', 'Abror_______________1'),
// itemOflist('assets/Qor.jpg', 'Abror_______________2'),
// itemOflist('assets/Yol.jpg', 'Abror_______________3'),
// itemOflist('assets/Crismas.jpg', 'Abror_______________4'),
// ],
// ),

      ),
    );
  }
}
// Widget _itemList({title, image}) {
//   return Container(
//     padding: EdgeInsets.all(20),
//     child: Row(
//       children: [
//         Image(
//           width: 70,
//           height: 70,
//           fit: BoxFit.cover,
//           image: AssetImage(image),
//         ),
//         SizedBox(
//           width: 10,
//         ),
//         Text(title)
//       ],
//     ),
//   );
//   }
// }
// ListView(
// children: [
// itemOflist('assets/Crismas.jpg', 'Abror_______________1', ),
// itemOflist('assets/Garri.jpg', 'Abror_______________2'),
// itemOflist('assets/GarriPotr.jpg', 'Abror_______________3'),
// itemOflist('assets/img.png', 'Abror_______________4'),
// itemOflist('assets/Joker.jpg', 'Abror_______________1'),
// itemOflist('assets/Qor.jpg', 'Abror_______________2'),
// itemOflist('assets/Yol.jpg', 'Abror_______________3'),
// itemOflist('assets/Crismas.jpg', 'Abror_______________4'),
// ],
// ),

