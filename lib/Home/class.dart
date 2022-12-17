import 'package:flutter/material.dart';

import '../drawer_menu.dart';

class Classroom extends StatelessWidget {
  const Classroom({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: TabBar(
            isScrollable: true,
            unselectedLabelColor: Colors.black,
            indicatorColor: Colors.blue,
            labelColor: Colors.blue,
            overlayColor: MaterialStateProperty.all(Colors.blue),
            tabs: [
              Tab(
                child: Text('Class Stream'),
              ),
              Tab(
                child: Text('Notes'),
              ),
              Tab(
                child: Text('Assignments'),
              ),
              Tab(
                child: Text('Chat'),
              ),
              Tab(
                child: Text('Members'),
              ),
              Tab(
                child: Text('Faculties'),
              )
            ]),
        body: TabBarView(
          children: <Widget>[
            Container(
              child: Center(
                child: Text('Class Stream'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Notes'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Assignments'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Chat'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Members'),
              ),
            ),
            Container(
              child: Center(
                child: Text('Faculties'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
