import 'package:flutter/material.dart';



class BasePage extends StatefulWidget {
  BasePage({super.key});

  @override
  _BasePageState createState() {
    return _BasePageState();
  }
}

class _BasePageState extends State<BasePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text('System is under maintenance'),
    );
  }
}