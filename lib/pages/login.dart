import 'package:flutter/material.dart';

class LoginPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                Navigator.pushNamed(context, 'Homepage');

                // Implement login functionality here
              },
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              child: Text('Register'),
              onPressed: () {
                Navigator.pushNamed(context, 'register');
                // Implement login functionality here
              },
            ),
          ],
        ),
      ),
    );
  }
}