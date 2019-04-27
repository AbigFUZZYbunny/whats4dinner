import 'package:flutter/material.dart';
import 'package:whats4dinner/colors.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    BoxDecoration _buildBackground() {
      return BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/brooke-lark-385507-unsplash.jpg"),
          fit: BoxFit.cover,
        ),
      );
    }

    return Scaffold(
      body: Container(
        decoration: _buildBackground(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: new Image.asset(
                  'Img/PageBackground.9.png',
                  width: size.width,
                  height: size.height,
                  fit: BoxFit.fill,
                ),
              ),
              Text(
                "What's 4 Dinner",
                textAlign: TextAlign.center,
                style: new TextStyle(fontSize: 60, color: DarkGray),
              ),
              // Space between "Text" and the button:
              SizedBox(height: (size.height / 4)),
              MaterialButton(
                color: White,
                child: Text("Sign In with Google"),
                onPressed: () => print("Google Button pressed."),
                textColor: GoogleText,
              ),
              MaterialButton(
                color: FacebookBlue,
                child: Text("Continue with Facebook"),
                onPressed: () => print("FB Button pressed."),
                textColor: White,
              ),
              SizedBox(height: (size.height / 4)),
              Text("Copyright 2019, Curtis Conaway Technologies",
                textAlign: TextAlign.center,
                style: new TextStyle(fontSize: 20, color: DarkGray),
              ),
            ],
          ),
        ),
      ),
    );
  }
}