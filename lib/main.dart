import 'package:flutter/material.dart';
import 'package:widgets_demo/login_page.dart';
import 'home.dart';

void main() => runApp( MaterialApp(
    initialRoute: '/',
    routes: {
'/' :(context) => LoginPage(),
'/home' :(context) => HomePage(),
}));

//class Home extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: Container(
//        width: MediaQuery.of(context).size.width,
//        height: MediaQuery.of(context).size.height,
//        color: Colors.blue[200],
//        child: Center(
//          child: Container(
//            width: 400,
//            height: 400,
//            child: Column(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children: <Widget>[
//                Container(
//                  width: 250,
//                  child: Material(
//                    elevation: 5,
//                    borderRadius: BorderRadius.all(Radius.circular(10)),
//                    color: Colors.redAccent,
//                    child: Row(
//                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                      children: <Widget>[
//                        Icon(Icons.person),
//                        Container(
//                          width: 200,
//                          child: TextField(
//                            decoration: InputDecoration(
//                              border: OutlineInputBorder(
//                                borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomRight:  Radius.circular(10))
//                              ),
//                                fillColor: Colors.white,
//                                filled: true
//                            ),
//                            style: TextStyle(
//                                fontSize: 15,
//                                color: Colors.redAccent
//                            ),
//                          ),
//                        ),
//                      ],
//                    )
//                  ),
//                )
//              ],
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}
