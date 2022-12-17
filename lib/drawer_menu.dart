import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 150,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/bg.jpg'),
                fit: BoxFit.cover,
              )),
              child: Center(
                child: CircleAvatar(
                  radius: 40,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/dp.jpg',
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
            ),
            const ListTile(
              leading: Icon(Icons.help),
              title: Text('Help'),
            ),
            const ListTile(
              leading: Icon(Icons.security),
              title: Text('Admin Panel'),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text('Log Out'),
            ),
          ],
        ),
      ),
    );
  }
}
