import 'package:flutter/material.dart';

class mainScreen extends StatefulWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  State<mainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<mainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('myTutor'),
        ),
        drawer: Drawer(
          child: ListView(
            
          ),
        ),
        body: Center(
            child: Text('Welcome to myTutor'),
        ),
    );
  }
}