import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'itemsOfTabBar/group.dart';
import 'itemsOfTabBar/private.dart';
import 'package:second/itemsOfTabBar/channel.dart';

class TabBarExam extends StatefulWidget {
  const TabBarExam({Key? key}) : super(key: key);

  @override
  State<TabBarExam> createState() => _TabBarExamState();
}

class _TabBarExamState extends State<TabBarExam> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(title: Text('Tabs Demo'),
          bottom: TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.black,
            indicatorWeight: 3.0,

                     tabs:[
                       Tab(
                        icon: Icon(Icons.call),
                        text: 'Calls',
                      ),
                  Tab(
                    icon: Icon(Icons.call_missed),
                    text: 'Missed',
                  ),
                  Tab(
                    icon: Icon(Icons.call_received),
                    text: 'Received',
                  ),
          ],
      ),
    ),
        ),
        body: TabBarView(
          children: [
          PrivatePage(),
          GroupPage(),
          ChanelPage()
        ],
       ),
      ),
    );
  }
}


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import 'package:second/itemsOfTabBar/group.dart';
// import 'package:second/itemsOfTabBar/private.dart';
//
// class TabBarExample extends StatefulWidget {
//   const TabBarExample({Key? key}) : super(key: key);
//
//   @override
//   State<TabBarExample> createState() => _TabBarExampleState();
// }
//
// class _TabBarExampleState extends State<TabBarExample> {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(title: Text('Ilmhub.uz'),
//         bottom:  TabBar(
//           indicatorColor: Colors.purple,
//             labelColor: Colors.black,
//             unselectedLabelColor: Colors.white,
//             //indicatorWeight: 3.0,
//             indicator: BoxDecoration(
//               borderRadius: BorderRadius.circular(90),
//               color: Colors.white),
//             tabs: [
//               Tab(text: 'Private',),
//               Tab(text: 'Group',),
//               Tab(text: 'Chanel',)
//             ]),),
//         body: TabBarView(
//           children: [
//             PrivatePage(),
//             GroupPage(),
//             ChanelPage(),
//           ],
//         ),
//       ),
//     );
//   }
// }
