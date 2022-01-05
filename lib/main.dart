import 'package:flutter/material.dart';

void main() => runApp(drawerApp());

// class demoApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Search in Drive'),
//         ),
//       ),
//     );
//   }
// }

class drawerApp extends StatefulWidget {
  @override
  _drawerAppeState createState() => _drawerAppeState();
}

class _drawerAppeState extends State<drawerApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Search in eDrive'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                // currentAccountPicture: CircleAvatar(
                //   backgroundImage: NetworkImage(
                //       'https://cdn.pixabay.com/user/2018/07/02/23-03-15-522_250x250.jpg'),
                // ),
                accountName: Text(
                  'MrRomanelli',
                  style: TextStyle(fontSize: 24.0),
                ),
                accountEmail: Text('jane.doe@gmail.com'),
                decoration: BoxDecoration(
                  color: Colors.black87,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.recent_actors),
                title: const Text(
                  'Recent',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.offline_pin),
                title: const Text(
                  'Offline',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.delete),
                title: const Text(
                  'Bin',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.backup),
                title: const Text(
                  'backup',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text(
                  'settings',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.help_center_sharp),
                title: const Text(
                  'Help & Feedback',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
               ListTile(
                leading: const Icon(Icons.storage),
                title: const Text(
                  'storage',
                  style: TextStyle(fontSize: 24.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
