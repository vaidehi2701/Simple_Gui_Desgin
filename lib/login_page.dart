import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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

    final email= TextFormField(
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Enter Your Email',
        contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10)
        ),
        ),
      );

    final password= TextFormField(
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Enter Your Password',
        contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10)
        ),
      ),
    );

    final loginButton = Padding(
        padding: const EdgeInsets.all(8.0),
        child: RaisedButton(
          onPressed: (){
               Navigator.pushNamed(context, '/home');
              },

          elevation: 4,
          padding: EdgeInsets.all(5),
          color: Colors.lightBlueAccent,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text('Log In',
                  style: TextStyle(
                      color: Colors.white),),
          ),

      ),
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          padding: EdgeInsets.only(left: 20,right: 20),
          children: <Widget>[
            SizedBox(height: 130),
            logo,
            SizedBox(height: 48),
            Padding(
              padding: const EdgeInsets.fromLTRB(40,10,40,10),
              child: email,
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(40,10,40,10),
              child: password,
            ),
            SizedBox(height: 30),
            loginButton

          ],
        ),
      ),

    );
  }
}
