// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layoutminggu4_2/detail_screen.dart';
import 'package:layoutminggu4_2/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainScreen(),
    );
  }
}
// class DetailScreen extends StatelessWidget {
//   const DetailScreen({Key? key}) : super(key: key);
//
//   @override
//   //Percobaan 1
//   // Widget build(BuildContext context) {
//   //   return Scaffold(
//   //     body: SafeArea(
//   //       child: Column(
//   //         crossAxisAlignment: CrossAxisAlignment.stretch,
//   //         children: <Widget> [
//   //           Container(
//   //             margin: EdgeInsets.only(top: 16.0),
//   //             child : const Text(
//   //                 "Surabaya Submarine Monument",
//   //                 textAlign: TextAlign.center,
//   //                 style: TextStyle(
//   //                   fontWeight: FontWeight.bold,
//   //                   fontSize: 30.0
//   //                 ),
//   //             ),
//   //           )
//   //         ],
//   //       ),
//   //     ),
//   //   );
//   // }
//
//   //Percobaan 2
//   // Widget build(BuildContext context) {
//   //   return Scaffold(
//   //     body: SafeArea(
//   //       child: Column(
//   //         crossAxisAlignment: CrossAxisAlignment.stretch,
//   //         children: <Widget> [
//   //           Container(
//   //             margin: EdgeInsets.only(top: 16.0),
//   //             child : const Text(
//   //               "Surabaya Submarine Monument",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(
//   //                   fontWeight: FontWeight.bold,
//   //                   fontSize: 30.0
//   //               ),
//   //             ),
//   //           ),
//   //           Container(
//   //             padding: const EdgeInsets.all(16.0),
//   //             child : const Text(
//   //                 "Museum inside a decommissioned Russian war submarine with tours & an adjancent park with cafes. clean and well maintained. car park cost 10k, entrance fee 15k/person. you can see KRI Pasopati there, it is russian whiskey class. you can also watch the video about the indonesian Navy at the building beside the submarine.",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(fontSize: 16.0),
//   //             ),
//   //           )
//   //         ],
//   //       ),
//   //     ),
//   //   );
//   // }
//
//   //Percobaan 3
//   // Widget build(BuildContext context) {
//   //   return Scaffold(
//   //     body: SafeArea(
//   //       child: Column(
//   //         crossAxisAlignment: CrossAxisAlignment.stretch,
//   //         children: <Widget> [
//   //           Container(
//   //             margin: EdgeInsets.only(top: 16.0),
//   //             child : const Text(
//   //               "Surabaya Submarine Monument",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(
//   //                   fontWeight: FontWeight.bold,
//   //                   fontSize: 30.0
//   //               ),
//   //             ),
//   //           ),
//   //           Container(
//   //             margin: const EdgeInsets.symmetric(vertical: 16.0),
//   //             child: Row(
//   //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   //               children: <Widget>[
//   //                 Column(
//   //                   children: const <Widget>[
//   //                     Icon(Icons.calendar_today),
//   //                     Text('Open Everyday'),
//   //                   ],
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //           Container(
//   //             padding: const EdgeInsets.all(16.0),
//   //             child : const Text(
//   //               "Museum inside a decommissioned Russian war submarine with tours & an adjancent park with cafes. clean and well maintained. car park cost 10k, entrance fee 15k/person. you can see KRI Pasopati there, it is russian whiskey class. you can also watch the video about the indonesian Navy at the building beside the submarine.",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(fontSize: 16.0),
//   //             ),
//   //           )
//   //         ],
//   //       ),
//   //     ),
//   //   );
//   // }
//
//   //Percobaan 4
//   // Widget build(BuildContext context) {
//   //   return Scaffold(
//   //     body: SafeArea(
//   //       child: Column(
//   //         crossAxisAlignment: CrossAxisAlignment.stretch,
//   //         children: <Widget> [
//   //           Container(
//   //             margin: EdgeInsets.all(5.0),
//   //           ),
//   //           Image.asset('assets/images/submarine.jpg',height: 155,),
//   //           Container(
//   //             margin: EdgeInsets.only(top: 16.0),
//   //             child : const Text(
//   //               "Surabaya Submarine Monument",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(
//   //                   fontWeight: FontWeight.bold,
//   //                   fontSize: 30.0
//   //               ),
//   //             ),
//   //           ),
//   //           Container(
//   //             margin: const EdgeInsets.symmetric(vertical: 16.0),
//   //             child: Row(
//   //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   //               children: <Widget>[
//   //                 Column(
//   //                   children: const <Widget>[
//   //                     Icon(Icons.calendar_today),
//   //                     Text('Open Everyday'),
//   //                   ],
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //           Container(
//   //             padding: const EdgeInsets.all(16.0),
//   //             child : const Text(
//   //               "Museum inside a decommissioned Russian war submarine with tours & an adjancent park with cafes. clean and well maintained. car park cost 10k, entrance fee 15k/person. you can see KRI Pasopati there, it is russian whiskey class. you can also watch the video about the indonesian Navy at the building beside the submarine.",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(fontSize: 16.0),
//   //             ),
//   //           ),
//   //           Container(
//   //             height: 150,
//   //             child: ListView(
//   //               scrollDirection: Axis.horizontal,
//   //               children: <Widget>[
//   //                 Padding(
//   //                     padding: const EdgeInsets.all(4.0),
//   //                     child: Image.network('https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
//   //                 ),
//   //                 Padding(
//   //                     padding: const EdgeInsets.all(4.0),
//   //                     child: Image.asset('assets/images/submarine2.jpg',height: 155,),
//   //                 ),
//   //                 Padding(
//   //                     padding: const EdgeInsets.all(4.0),
//   //                     child: Image.asset('assets/images/submarine3.jpg',height: 155,),
//   //                 ),
//   //                 Padding(
//   //                     padding: const EdgeInsets.all(4.0),
//   //                     child: Image.asset('assets/images/submarine4.jpg',height: 155,),
//   //                 ),
//   //               ],
//   //             ),
//   //           )
//   //         ],
//   //       ),
//   //     ),
//   //   );
//   // }
//
//   //Percobaan 5
//   // Widget build(BuildContext context) {
//   //   return Scaffold(
//   //     body: SafeArea(
//   //       child: Column(
//   //         crossAxisAlignment: CrossAxisAlignment.stretch,
//   //         children: <Widget> [
//   //           Container(
//   //             margin: EdgeInsets.all(5.0),
//   //           ),
//   //           Image.asset('assets/images/submarine.jpg',height: 155,),
//   //           Container(
//   //             margin: EdgeInsets.only(top: 16.0),
//   //             child : const Text(
//   //               "Surabaya Submarine Monument",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(
//   //                   // fontWeight: FontWeight.bold,
//   //                   fontSize: 30.0,
//   //                   fontFamily: 'Lobster',
//   //               ),
//   //             ),
//   //           ),
//   //           Container(
//   //             margin: const EdgeInsets.symmetric(vertical: 16.0),
//   //             child: Row(
//   //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   //               children: <Widget>[
//   //                 Column(
//   //                   children: const <Widget>[
//   //                     Icon(Icons.calendar_today),
//   //                     Text('Open Everyday'),
//   //                   ],
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //           Container(
//   //             padding: const EdgeInsets.all(16.0),
//   //             child : const Text(
//   //               "Museum inside a decommissioned Russian war submarine with tours & an adjancent park with cafes. clean and well maintained. car park cost 10k, entrance fee 15k/person. you can see KRI Pasopati there, it is russian whiskey class. you can also watch the video about the indonesian Navy at the building beside the submarine.",
//   //               textAlign: TextAlign.center,
//   //               style: TextStyle(
//   //                   fontSize: 16.0,
//   //                   fontFamily: 'Oxygen',
//   //               ),
//   //             ),
//   //           ),
//   //           Container(
//   //             height: 150,
//   //             child: ListView(
//   //               scrollDirection: Axis.horizontal,
//   //               children: <Widget>[
//   //                 Padding(
//   //                   padding: const EdgeInsets.all(4.0),
//   //                   child: Image.network('https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
//   //                 ),
//   //                 Padding(
//   //                   padding: const EdgeInsets.all(4.0),
//   //                   child: Image.asset('assets/images/submarine2.jpg',height: 155,),
//   //                 ),
//   //                 Padding(
//   //                   padding: const EdgeInsets.all(4.0),
//   //                   child: Image.asset('assets/images/submarine3.jpg',height: 155,),
//   //                 ),
//   //                 Padding(
//   //                   padding: const EdgeInsets.all(4.0),
//   //                   child: Image.asset('assets/images/submarine4.jpg',height: 155,),
//   //                 ),
//   //               ],
//   //             ),
//   //           )
//   //         ],
//   //       ),
//   //     ),
//   //   );
//   // }
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget> [
//             Container(
//               margin: EdgeInsets.all(5.0),
//             ),
//             Image.asset('assets/images/submarine.jpg',height: 155,),
//             Container(
//               margin: EdgeInsets.only(top: 16.0),
//               child : const Text(
//                 "Surabaya Submarine Monument",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   // fontWeight: FontWeight.bold,
//                   fontSize: 30.0,
//                   fontFamily: 'Lobster',
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 16.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 // mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 // mainAxisAlignment: MainAxisAlignment.center,
//                 // mainAxisAlignment: MainAxisAlignment.end,
//                 // mainAxisAlignment: MainAxisAlignment.start,
//                 children: <Widget>[
//                   Column(
//                     children: const <Widget>[
//                       Icon(Icons.calendar_today),
//                       Text('Open Everyday'),
//                     ],
//                   ),
//                   Column(
//                     children: const <Widget>[
//                       Icon(Icons.access_time),
//                       Text('08.00 - 16.00'),
//                     ],
//                   ),
//                   Column(
//                     children: const <Widget>[
//                       Icon(Icons.attach_money),
//                       Text('Rp. 10.000,-'),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.all(16.0),
//               child : const Text(
//                 "Museum inside a decommissioned Russian war submarine with tours & an adjancent park with cafes. clean and well maintained. car park cost 10k, entrance fee 15k/person. you can see KRI Pasopati there, it is russian whiskey class. you can also watch the video about the indonesian Navy at the building beside the submarine.",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   fontFamily: 'Oxygen',
//                 ),
//               ),
//             ),
//             Container(
//               height: 150,
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 children: <Widget>[
//                   Padding(
//                     padding: const EdgeInsets.all(4.0),
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(25),
//                       child: Image.network('https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
//                     ),
//                     ),
//                   Padding(
//                     padding: const EdgeInsets.all(4.0),
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(25),
//                       child: Image.asset('assets/images/submarine2.jpg',height: 155,),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(4.0),
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(25),
//                       child: Image.asset('assets/images/submarine3.jpg',height: 155,),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(4.0),
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(25),
//                       child: Image.asset('assets/images/submarine4.jpg',height: 155,),
//                     ),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }