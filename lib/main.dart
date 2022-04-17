import 'package:ekart/Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        width: 565,
        height: 865,
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 150),
              // color: Colors.black12,
              width: 412,
              height: 60,
              child: Center(
                child: Icon(Icons.shopping_cart_outlined,size: 50),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 150),
              margin: EdgeInsets.only(top: 0),
              // color: Colors.red,
              width: 412,
              height: 60,
              child: Text('eKart',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 80),
              color: Colors.white,
              width: 412,
              height: 480,
              child: Column(
                children: <Widget>[
                  Card(
                    margin: EdgeInsets.only(top: 20),
                    elevation: 5,
                    // color: Colors.white54,
                    child: SizedBox(
                      width: 340,
                      height: 430,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(top: 12),
                            margin: EdgeInsets.only(top: 0),
                            width: 340,
                            height: 50,
                            // color: Colors.white24,
                            child: Text('Login',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:0, top: 5),
                            margin: EdgeInsets.only(top: 0),
                            width: 340,
                            height: 70,
                            // color: Colors.lightGreen,
                            child: TextField(
                              decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Mobile Number'
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:0, top: 5),
                            margin: EdgeInsets.only(top: 0),
                            width: 340,
                            height: 70,
                            // color: Colors.lightBlue,
                            child: TextField(
                              decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Password',
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 25, right: 10),
                            margin: EdgeInsets.only(left: 190),
                            width: 340,
                            height: 70,
                            // color: Colors.yellow,
                            child: Text('Forgot Password?',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.blue,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.blue,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            width: 240,
                            height: 50,
                            // color: Colors.lightGreen,
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => HomePage()));
                              },
                              child: Text('LOGIN',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 50,top: 15,right: 50),
                            margin: EdgeInsets.only(top: 0),
                            width: 340,
                            height: 70,
                            // color: Colors.red,
                            child: Text('Not Registered yet? Click '
                                'here to signUp',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.blue,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.blue,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 80,top: 8),
              margin: EdgeInsets.only(top: 0),
              width: 400,
              height: 35,
              // color: Colors.yellow,
              child: Text('Privacy Policy  |  Terms & Conditions',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


