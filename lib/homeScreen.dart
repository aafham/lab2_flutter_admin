import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextStyle style = TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  @override
  Widget build(BuildContext context) {
    final emailField = TextField(
      style: style,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        filled: true,
        fillColor: Colors.white,
        hintText: "Email",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
      ),
    );

    final passwordField = TextField(
      obscureText: true,
      style: style,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        filled: true,
        fillColor: Colors.white,
        hintText: "Password",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
      ),
    );

    final loginButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xFF93C47D),
      child: MaterialButton(
        padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
        onPressed: () {},
        child: Text(
          "Login",
          textAlign: TextAlign.center,
          style: style.copyWith(
              color: Color(
                0xFF2F4933,
              ),
              fontWeight: FontWeight.bold),
        ),
      ),
    );

    return Scaffold(
        body: Container(
      color: Color(0xFF2F4933),
      child: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "images/abc.png",
            ),
            Text(
              'GARDENER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 30,
                color: Colors.white,
                letterSpacing: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 100.0),
            emailField,
            SizedBox(height: 25.0),
            passwordField,
            SizedBox(
              height: 35.0,
            ),
            loginButon,
            SizedBox(
              height: 15.0,
            ),
          ],
        ),
      ),
    ));
  }
}
