

import 'package:aplicativocovid/pages/home.dart';
import 'package:aplicativocovid/pages/location.dart';
import 'package:aplicativocovid/pages/looadingworld.dart';
import 'package:aplicativocovid/pages/world.dart';
import 'package:flutter/material.dart';
import 'package:aplicativocovid/pages/loading.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  theme: ThemeData(fontFamily: 'OpenSans'),
  initialRoute: '/',
  routes: {
    '/':(context)=>Load(),
    '/home':(context)=>Home(),
    '/location':(context)=>ChooseCountry(),
    '/world':(context)=>World(),
    '/loadingworld':(context)=>LoadWorld(),
  },
));
