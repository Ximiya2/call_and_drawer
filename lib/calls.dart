import 'package:flutter/material.dart';

import 'itemsOfTabBar/channel.dart';
import 'itemsOfTabBar/group.dart';
import 'itemsOfTabBar/private.dart';

class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Call Phone'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.call_made),text: 'Calls',),
                Tab(icon: Icon(Icons.call_missed),text: 'Missed',),
                Tab(icon: Icon(Icons.call_received),text: 'Recieved',),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              ChanelPage(),
              GroupPage(),
              PrivatePage(),
            ],
          ),
        ));
  }
}
