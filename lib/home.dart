import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final logo = Hero(
      tag : 'hero',
      child : CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48,
        child:Image.asset('image/Kolkata.png'),
      ),
    );

    final Brief= Text('Welcome To The New World',
    style: TextStyle(
      fontSize: 25
    ),);

    return Scaffold(
      appBar: AppBar(
        title: Text('Demo App'),
      ),
      body:SafeArea(
        child : Padding(
          padding: EdgeInsets.fromLTRB(40,90,40,10),
          child: Column(
            children: <Widget>[
            logo,
            SizedBox(height: 50),
            Brief,
          ],
        ),
      ),
      ),
    );
  }
}
