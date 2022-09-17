// World time app and multiple app page mapping
// // Code test 1
//
// import 'package:flutter/material.dart';
// import 'package:lab9_t2/pages/home.dart';
// import 'package:lab9_t2/pages/choose_location.dart';
// import 'package:lab9_t2/pages/loading.dart';
// void main() => runApp(MaterialApp(
//   home: Home(),
// ));

// Code test 2 : routing & Mapping between different app pages

import 'package:flutter/material.dart';
import 'package:lab9_t2/pages/choose_location.dart';
import 'package:lab9_t2/pages/home.dart';
import 'package:lab9_t2/pages/loading.dart';


void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));