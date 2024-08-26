import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/mia.jpg'),
              ),
              Text(
                'Abdirahman Ahmed ',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,

                ),

              ),
              SizedBox(
                height: 30.0,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 400, right: 400),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+252 090 6438823',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal,
                ),
              ),
            ), 
            ),
            SizedBox(
            height: 30,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 400, right: 400),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,

                  ),
                  title: Text(
                    'hamaan@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
              ),
            ),

            ],
          
          ),
          
          ),

      ),
    );
  }
}