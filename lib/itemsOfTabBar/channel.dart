import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../items/itemOfCalls.dart';

class ChanelPage extends StatelessWidget {
   ChanelPage({Key? key}) : super(key: key);

  var names = [
    'Abror',
    'G\`olib',
    'Asadbek',
    'Bahrom',
    'Faxriddin',
    'Abduqodir,'
     'Farhod',
    'Muhammad'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: names.length,
          itemBuilder: (context, index){
            return call(names[index]);
          }),
    );
  }
}
