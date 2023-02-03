import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../items/itemOfCalls.dart';

class GroupPage extends StatelessWidget {
  GroupPage({Key? key}) : super(key: key);

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
          itemCount: 5,
          itemBuilder: (context, index){
            return call(names[index]);
          }),
    );
  }
}

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class GroupPage extends StatelessWidget {
//   const GroupPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.white,
//       child: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     child: Container(
//                       child: Text('P', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text('Pratax Kumar', style: TextStyle(fontSize: 20),),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     child: Container(
//                       child: Text('P', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text('Pratax Kumar', style: TextStyle(fontSize: 20),),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     child: Container(
//                       child: Text('P', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text('Pratax Kumar', style: TextStyle(fontSize: 20),),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     child: Container(
//                       child: Text('P', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text('Pratax Kumar', style: TextStyle(fontSize: 20),),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     child: Container(
//                       child: Text('P', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text('Pratax Kumar', style: TextStyle(fontSize: 20),),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Row(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     child: Container(
//                       child: Text('P', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w600),),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   child: Text('Pratax Kumar', style: TextStyle(fontSize: 20),),
//                 ),
//               ],
//             ),
//           ),
//
//
//
//
//
//           // Row(
//           //   children: [
//           //     Container(
//           //       height: 50,
//           //       width: double.infinity,
//           //       color: Colors.white,
//           //       child: Container(
//           //         child: Text(' P', style: TextStyle(color: Colors.blue, fontSize: 30, fontWeight: FontWeight.w600),),
//           //       ),
//           //     ),
//           //     SizedBox(height: 20,),
//           //     Container(
//           //       child: Text('Pratx Kumar'),
//           //     )
//           //   ],
//           // ),
//           // Row(
//           //   children: [
//           //     Container(
//           //       height: 50,
//           //       width: double.infinity,
//           //       color: Colors.white,
//           //       child: Container(
//           //         child: Text(' P', style: TextStyle(color: Colors.blue, fontSize: 30, fontWeight: FontWeight.w600),),
//           //       ),
//           //     ),
//           //     SizedBox(height: 20,),
//           //     Container(
//           //       child: Text('Pratx Kumar'),
//           //     )
//           //   ],
//           // ),
//           // Row(
//           //   children: [
//           //     Container(
//           //       height: 50,
//           //       width: double.infinity,
//           //       color: Colors.white,
//           //       child: Container(
//           //         child: Text(' P', style: TextStyle(color: Colors.blue, fontSize: 30, fontWeight: FontWeight.w600),),
//           //       ),
//           //     ),
//           //     SizedBox(height: 20,),
//           //     Container(
//           //       child: Text('Pratx Kumar'),
//           //     )
//           //   ],
//           // ),
//
//         ],
//       )
//     );
//   }
// }
