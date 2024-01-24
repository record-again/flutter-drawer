import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        backgroundColor: Colors.amber[200],
      ),
      drawer: Drawer(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(0),
                  bottomRight: Radius.circular(0))),
          child: Column(
            children: [
              Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 150,
                color: Colors.blue,
                child: Text(
                  "Dashboards",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                    ListTile(
                      onTap: () {
                        print('home');
                      },
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                      trailing:
                          Icon(Icons.keyboard_double_arrow_right_outlined),
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
