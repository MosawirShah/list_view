import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text(
            "User Info",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: const [
            Card(
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.amber,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.purple,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.blue,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.yellow,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.green,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
            Card(
              color: Colors.red,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                ),
                title: Text(
                  "Mnazir Khan",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
