import 'package:flutter/material.dart';
import 'package:whats4dinner/colors.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // Private methods within build method help us to
    // organize our code and recognize structure of widget
    // that we're building:
    Text _buildText() {
      return Text(
        "What's 4 Dinner",
        textAlign: TextAlign.center,
      );
    }

    return Scaffold(
      backgroundColor: OffWhite,
      body: Center(
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
            _buildText(),
            // Space between "Recipes" and the button:
            SizedBox(height: 50.0),
            MaterialButton(
              color: White,
              child: Text("Sign In with Google"),
              onPressed: () => print("Google Button pressed."),
            ),
            MaterialButton(
              color: FacebookBlue,
              child: Text("Continue with Facebook"),
              onPressed: () => print("FB Button pressed."),
            ),
          ],
        ),
      ),
    );
  }
}