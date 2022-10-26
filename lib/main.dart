import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 202, 227, 255),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 90),
               child: CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/imagenes/logos.jpg")

              ),
            ),
              
              Container(
                child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 8.0),
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ), 
                child: ListTile(
                title: Text("Email Addnes"),
                subtitle: Icon(Icons.mail),
                
                
              
              ),
              ),
              ),
              Container(
                child: Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 8.0),
                elevation: 3.0, 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ListTile(
                title: Text("Password"),
                subtitle: Icon(Icons.lock),
                
              ),
              ),
              ),
              Container(
                child: Card(
                color: Color.fromARGB(255, 45, 37, 135),
                margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 8.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(250.0),
                ), 
                child: ListTile(
                title: Text("Login",
                textAlign:TextAlign.center,
                style: TextStyle(color: Colors.white),
                ),
              ),
              ),
              ),
          ],
        ),
      ),
    );
  }
}
