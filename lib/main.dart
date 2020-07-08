import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
        backgroundColor: Colors.green[300],
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text("title"),
            subtitle: Text("subtitle"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title2"),
            subtitle: Text("subtitle2"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title3"),
            subtitle: Text("subtitle3"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title4"),
            subtitle: Text("subtitle4"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title5"),
            subtitle: Text("subtitle5"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title6"),
            subtitle: Text("subtitle6"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title7"),
            subtitle: Text("subtitle7"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title8"),
            subtitle: Text("subtitle8"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title9"),
            subtitle: Text("subtitle9"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title10"),
            subtitle: Text("subtitle10"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title11"),
            subtitle: Text("subtitle11"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title12"),
            subtitle: Text("subtitle12"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title13"),
            subtitle: Text("subtitle13"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title14"),
            subtitle: Text("subtitle14"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title15"),
            subtitle: Text("subtitle15"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title16"),
            subtitle: Text("subtitle16"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title17"),
            subtitle: Text("subtitle17"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title18"),
            subtitle: Text("subtitle18"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            title: Text("title19"),
            subtitle: Text("subtitle19"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
          ListTile(
            onTap: () {
              print("listTile Tıklandı");
            },
            title: Text("title20"),
            subtitle: Text("subtitle20"),
            leading: Icon(
              Icons.video_call,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
