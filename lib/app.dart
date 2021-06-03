import 'dart:html';

import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        CircleAvatar(
          radius: 50,
          // backgroundColor: Colors.yellow,
          // backgroundImage: NetworkImage("https://th.bing.com/th/id/Rc71e601cdc814785016d4e410420899f?rik=E77O2YFToT9h8w&pid=ImgRaw"),
          backgroundImage: AssetImage('assets/photo.jpg'),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("BAck"))
      ],
    ));
  }
}
