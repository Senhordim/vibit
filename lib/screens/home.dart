import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VIBT'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff52B154),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 250,
            child: Image.asset('lib/assets/images/logo.png'),
          )
        ],
      ),
      drawer: Drawer(),
    );
  }
}