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
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Username',
              filled: true,
              fillColor: Colors.white.withOpacity(0.3),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: 'Password',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              filled: true,
              fillColor: Colors.white.withOpacity(0.3),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
                onPressed: () {
                  print('forgot is Clicked');
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                child: Text('Forgot Password?')),
          ),
          SizedBox(
            width: 250,
            child: ElevatedButton(
                onPressed: () {
                  print('login is Clicked');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                ),
                child: Text('Log in')),
          ),
          SizedBox(
            height: 62,
          ),
          Text(
            'Or sign in with',
            style: TextStyle(color: Colors.white),
          ),
          ElevatedButton(
              onPressed: () {
                print('google is Clicked');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/google.jpeg',
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Login with Google'),
                ],
              )),
          ElevatedButton(
              onPressed: () {
                print('Facebook is Clicked');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 22,
                    height: 22,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Login with Facebook'),
                ],
              )),
          Row(
            children: [
              Text(
                "Don't have account?",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  foregroundColor: Colors.amber,
                ),
                child: Text(
                  'Sign up',
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
