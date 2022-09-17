// import 'package:flutter/material.dart';
//
// void main() => runApp(MaterialApp(
//       home: HomeScreen(),
//     ));
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('BUTTONS WIDGET APP'),
//         centerTitle: true,
//         backgroundColor: Colors.red[600],
//       ),
//       // Code test: 1
//       // body: Padding(
//       //   padding: EdgeInsets.all(50),
//       //   child: Text("Hello only padding"),
//       // ),
//
//       //code test: 2 Row widget : for multiple components ...
//       // instead of ‘child’ – ‘children : []’ property is used
//       // body: Row(
//       //   children: [
//       //     Text('HELLO ROW'),
//       //     FlatButton(
//       //       onPressed: () {},
//       //       color: Colors.purple,
//       //       child: Text('press me'),
//       //     ),
//       //     Container(
//       //       color: Colors.cyanAccent,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container'),
//       //     ),
//       //   ],
//       // ),
//
//       // row alignment
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.spaceAround,
//       //   crossAxisAlignment: CrossAxisAlignment.stretch,
//       //   children: [
//       //     Text('HELLO ROW'),
//       //     FlatButton(
//       //       onPressed: () {},
//       //       color: Colors.purple,
//       //       child: Text('press me'),
//       //     ),
//       //     Container(
//       //       color: Colors.cyanAccent,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container'),
//       //     ),
//       //   ],
//       // ),
//
//       //changes
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.center,
//       //   crossAxisAlignment: CrossAxisAlignment.center,
//       //   children: [
//       //     Container(
//       //       color: Colors.deepOrange[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.limeAccent,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       // row and column
//       // test 1
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.center,
//       //   crossAxisAlignment: CrossAxisAlignment.center,
//       //   children: [
//       //     Row(),
//       //     Container(
//       //       color: Colors.deepOrange[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.limeAccent,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       //test 2
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.end,
//       //   crossAxisAlignment: CrossAxisAlignment.end,
//       //   children: [
//       //     Row(
//       //       children: [
//       //         Text('hello ddu,... '),
//       //         Text(' ...Hello 5th sem students....')
//       //       ],
//       //     ),
//       //     Container(
//       //       color: Colors.deepOrange[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.limeAccent,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.end,
//       //   crossAxisAlignment: CrossAxisAlignment.end,
//       //   children: [
//       //     Container(
//       //       color: Colors.deepOrange[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Padding(
//       //       padding: const EdgeInsets.all(8.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       body: Row(
//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.amber[700],
//               padding: EdgeInsets.all(30.0),
//               child: Text('1'),
//             ),
//           ),
//           Container(
//             color: Colors.indigo[900],
//             padding: EdgeInsets.all(30),
//             child: Text('2'),
//           ),
//           Container(
//             color: Colors.green[800],
//             padding: EdgeInsets.all(30.0),
//             child: Text('3'),
//           ),
//         ],
//       ),
//
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('Click'),
//         backgroundColor: Colors.red[600],
//       ),
//     );
//   }
// }

// Final App
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/sub_assets/dog1.jpg'),
                radius: 50,
              ),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'JIGNESH SHAH',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '50',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'jigneshshah.ce@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
