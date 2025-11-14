



import 'package:class6/button.dart';
import 'package:class6/fruist.dart';

import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: FruitsScercn(),
    );
  }
}

