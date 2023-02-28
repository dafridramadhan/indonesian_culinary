import 'package:flutter/material.dart';
import 'package:indonesian_culinary/data/homescreen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Makanan Indonesia',
      theme: ThemeData(
        primarySwatch: Colors.blue),
      home: const home(),
    );
  }
}