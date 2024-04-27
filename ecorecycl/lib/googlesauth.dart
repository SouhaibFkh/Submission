import 'package:ecorecycl/chose.dart';
import 'package:ecorecycl/googlesauth.dart';
import 'package:ecorecycl/homec.dart';
import 'package:ecorecycl/signup.dart';
import 'package:flutter/material.dart';

class GoogleAuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Image on top left
          Positioned(
            left: 0,
            top: -10,
            child: Image.asset(
              'assets/images/shape.png', // Replace with your image path
              width: 150,
              height: 150,
            ),
          ),
          // Logo on top right
          Positioned(
            right: -5,
            top: -20,
            child: Image.asset(
              'assets/images/logo2.png', // Replace with your image path
              width: 350,
              height: 300,
            ),
          ),
          // Column below images
          Positioned(
            top: 140,
            left: 20,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 150,
                ),
                Text(
                  'Cetizen',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 22),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              SignupPage()), // Navigating to ChoosePage
                    );
                  }, // _handleSignIn,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Image.asset('assets/images/google.png',
                            height: 50, width: 50),
                      ), // Replace withyour Google logo image asset
                      SizedBox(width: 0),
                      Text('Sign in with Google'),
                    ],
                  ),
                  style: ButtonStyle(
                    // Custom button color
                    minimumSize: MaterialStateProperty.all<Size>(
                        Size(460, 70)), // Button size
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            10.0), // Adjust the border radius here
                      ),
                    ),
                    // textStyle: MaterialStateProperty.all<TextStyle>(
                    //     TextStyle(fontSize: 18)),
                    // // White text color
                  ),
                ),
                SizedBox(height: 270),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ChoosePage()), // Navigating to ChoosePage
                    );
                  },
                  child: Text(
                    'Back',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color(0xFF186F65)), // Custom button color
                    minimumSize: MaterialStateProperty.all<Size>(
                        Size(460, 70)), // Button size
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            10.0), // Adjust the border radius here
                      ),
                    ),
                    textStyle: MaterialStateProperty.all<TextStyle>(
                        TextStyle(fontSize: 18)),
                    // White text color
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class GoogleAuthPagec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Image on top left
          Positioned(
            left: 0,
            top: -10,
            child: Image.asset(
              'assets/images/shape.png', // Replace with your image path
              width: 150,
              height: 150,
            ),
          ),
          // Logo on top right
          Positioned(
            right: -5,
            top: -20,
            child: Image.asset(
              'assets/images/logo2.png', // Replace with your image path
              width: 350,
              height: 300,
            ),
          ),
          // Column below images
          Positioned(
            top: 140,
            left: 20,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 150,
                ),
                Text(
                  'Collector of waste',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0), fontSize: 22),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              HomecPage()), // Navigating to ChoosePage
                    );
                  }, // _handleSignIn,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Image.asset('assets/images/google.png',
                            height: 50, width: 50),
                      ), // Replace withyour Google logo image asset
                      SizedBox(width: 0),
                      Text('Sign in with Google'),
                    ],
                  ),
                  style: ButtonStyle(
                    // Custom button color
                    minimumSize: MaterialStateProperty.all<Size>(
                        Size(460, 70)), // Button size
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            10.0), // Adjust the border radius here
                      ),
                    ),
                    // textStyle: MaterialStateProperty.all<TextStyle>(
                    //     TextStyle(fontSize: 18)),
                    // // White text color
                  ),
                ),
                SizedBox(height: 270),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ChoosePage()), // Navigating to ChoosePage
                    );
                  },
                  child: Text(
                    'Back',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color(0xFF186F65)), // Custom button color
                    minimumSize: MaterialStateProperty.all<Size>(
                        Size(460, 70)), // Button size
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            10.0), // Adjust the border radius here
                      ),
                    ),
                    textStyle: MaterialStateProperty.all<TextStyle>(
                        TextStyle(fontSize: 18)),
                    // White text color
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
