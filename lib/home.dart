import 'dart:html';

import 'package:class4/app.dart';
import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:
//         Align(
//           // alignment: Alignment.topCenter,
//                     alignment: Alignment.bottomCenter,
//                   child: Container(
//             // padding: EdgeInsets.all(20),
//             padding: EdgeInsets.only(left: 50,top: 100),

//             // margin: EdgeInsets.only(top: 80),
//             child: Text("Box decoration"),
//             height: 200,
//             width: 200,
//             decoration: BoxDecoration(
// color: Colors.red[400],
// // gradient: LinearGradient(colors: [
// //   // Colors.red,
// //   Colors.yellow,
// //   Colors.blue,
// //   Color(0xff02424a),
// //   // Color.red[400]
// // ]),
// borderRadius: BorderRadius.circular(200)
//             ),),
//         )

//     );
//   }
// }

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Center(child: Text("Flutter",style: TextStyle(
//         color: Colors.red,
//         fontSize: 30,
//         fontWeight: FontWeight.bold
//       ),))

//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:CircleAvatar(
//         radius: 50,
//         // backgroundColor: Colors.yellow,
//         // backgroundImage: NetworkImage("https://th.bing.com/th/id/Rc71e601cdc814785016d4e410420899f?rik=E77O2YFToT9h8w&pid=ImgRaw"),
//            backgroundImage: AssetImage('assets/photo.jpg'),
//       )

//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Stack(children: [
//         Align(
//               alignment: Alignment.bottomLeft,
//               child: Container(color: Colors.red,height: 100,width: 100,)),
//         Align(
//     alignment: Alignment.bottomRight,
//           child: Container(color: Colors.brown,height: 100,width: 100,)),
//           Positioned(
//            left: 50,
//            top: 50,
//           child: Container(color: Colors.black,height: 100,width: 100,)),
//         Align(
//               alignment: Alignment.topRight,
//           child: Container(color: Colors.green,height: 100,width: 100,)),
//         Align(
//               alignment: Alignment.topLeft,
//           child: Container(color: Colors.pink,height: 100,width: 100,)),
//       ],)

//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Container(
// color: Colors.red,
// height: MediaQuery.of(context).size.height*0.5,
// width: MediaQuery.of(context).size.width*0.5,
//       )

//     );
//   }
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: ElevatedButton(
//       onPressed: () {
//         Navigator.push(context, MaterialPageRoute(builder: (context) => App()));
//       },
//       child: Text("Button"),
//     ));
//   }
// }

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
     abc(),
          abc(),
               abc(),
                    abc(),
                         abc(),
                              abc(), 
                                  abc(),


      ],
    ));
  }
}

Widget abc() {
  return (ListTile(
    leading: CircleAvatar(
      radius: 30,
      // backgroundColor: Colors.yellow,
      // backgroundImage: NetworkImage("https://th.bing.com/th/id/Rc71e601cdc814785016d4e410420899f?rik=E77O2YFToT9h8w&pid=ImgRaw"),
      backgroundImage: AssetImage('assets/photo.jpg'),
    ),
    title: Text("hy"),
    subtitle: Text("dkfhkd"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("4:33 pm"),
        CircleAvatar(
          radius: 10,
          backgroundImage: NetworkImage(
              "https://th.bing.com/th/id/Rc71e601cdc814785016d4e410420899f?rik=E77O2YFToT9h8w&pid=ImgRaw"),
        )
      ],
    ),
  ));
}
