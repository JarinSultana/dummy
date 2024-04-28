import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        body: Column(
          children: [
            Text(
              'Hello, welcome back!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 32,
              width: 50,
              // child: Text('text for sizebox'),
            ),
            Text(
              'Login to continue',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                border: InputBorder.none,
                filled: true,
                fillColor: Colors.white.withOpacity(0.3),
              ),
            ),
            TextField(decoration: InputDecoration(hintText: 'Password')),
            TextButton(
                onPressed: () {
                  print('forgot is Clicked');
                },
                child: Text('Forgot Password Button')),
            ElevatedButton(
                onPressed: () {
                  print('login is Clicked');
                },
                child: Text('Log in')),
            Text('Or sign in with'),
            ElevatedButton(
                onPressed: () {
                  print('google is Clicked');
                },
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/google.jpeg',
                      width: 22,
                      height: 22,
                    ),
                    Text('Login with Google'),
                  ],
                )),
            ElevatedButton(
                onPressed: () {
                  print('Facebook is Clicked');
                },
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/facebook.png',
                      width: 22,
                      height: 22,
                    ),
                    Text('Login with Facebook'),
                  ],
                )),
            Row(
              children: [
                Text("Don't have account?"),
                TextButton(onPressed: () {}, child: Text('Sign up')),
              ],
            )
          ],
        ));
  }
}
