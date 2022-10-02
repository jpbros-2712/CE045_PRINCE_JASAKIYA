// Code test 1

import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int count = 0;
  // void getData() async {
  //   String username = await Future.delayed(Duration(seconds: 4), () {
  //     return 'UNIVERSITY NAME : DDU';
  //   });
  //   String bio = await Future.delayed(Duration(seconds: 2), () {
  //     return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
  //   });
  //   print('$username -> $bio');
  // }

  // @override
  // void initState() {
  //   super.initState();
  //   // print("Inside Init");
  //   // print("Before getdata call");
  //   getData();
  //   // print("After getdata call");
  // }

  @override
  Widget build(BuildContext context) {
    //print("Inside Build");
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION '),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //   onPressed: () {
      //     setState(() {
      //       count += 1;
      //     });
      //   },
      //   child: Text("Count : $count"),
      // ),
    );
  }
}
