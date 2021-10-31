// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Face Savior'),
          backgroundColor: Colors.brown,
        ),
        body: HomeContent()
      ),
    );
  }
}

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      padding: EdgeInsets.all(10),
      children : <Widget>[
        new Image.network('https://cdn.nlark.com/yuque/0/2021/png/2596791/1632908995264-f3755df5-f376-4b87-bb28-469defe56e9d.png?x-oss-process=image%2Fresize%2Cw_1500%2Climit_0'),

        Container(
          child: Text('A.  Hola',
            style: TextStyle(fontSize: 15,color: Colors.brown),),
          padding: EdgeInsets.fromLTRB(10,10,0,10),),

        Container(
          child: Text('B.  Hallo',
          style: TextStyle(fontSize: 15,color: Colors.brown),
    ),padding: EdgeInsets.fromLTRB(10,10,0,10),),

        Container(
          child: Text('C.  Halo',
          style: TextStyle(fontSize: 15,color: Colors.brown),),
          padding: EdgeInsets.fromLTRB(10,10,0,10),),

        Container(
          child: Text('D.  Hiloa',
          style: TextStyle(fontSize: 15,color: Colors.brown),),
          padding: EdgeInsets.fromLTRB(10,10,0,10),)



      ]
    );





  }
}