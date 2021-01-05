import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: Text('Login Page'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontFamily: 'CaveatBrush',
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 100,
                child: Image.asset('images/image.jpg'),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Username',
                  icon: Icon(Icons.person),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Passward',
                  icon: Icon(Icons.security),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                    color: Colors.teal[800],
                    onPressed: () {},
                    child: Text('Login'),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                  ),
                  FlatButton(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                    color: Colors.teal[800],
                    onPressed: () {},
                    child: Text('Register'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
