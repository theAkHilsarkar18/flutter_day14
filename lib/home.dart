
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      body:
      //Image.asset("assets/images/1.jpg"),
      Image.asset("assets/images/fea-1.jpg"),
    ),);
  }
}
