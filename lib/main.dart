

import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
//   }

// by arrow Function 
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{

    @override
  Widget build(BuildContext context) {
    // throw UnimplementedError();
    // return Center(child: Text("Hellow World",textDirection: TextDirection.ltr,));
    return MaterialApp(
      theme : ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        appBar: AppBar(),
      ),
    );
  }

  }

