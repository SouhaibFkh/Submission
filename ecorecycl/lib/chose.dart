import 'package:ecorecycl/googlesauth.dart';
import 'package:flutter/material.dart';

class ChoosePage extends StatelessWidget {
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
                  height: 60,
                ),
                Container(
                  child: Image.asset(
                    'assets/images/shape2.png', // Replace with your image path
                    width: 250,
                    height: 250,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(height: 100),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              GoogleAuthPagec()), // Navigating to ChoosePage
                    );
                  },
                  child: Text(
                    "Collector of Waste",
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
                SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              GoogleAuthPage()), // Navigating to ChoosePage
                    );
                  },
                  child: Text(
                    'Citizen',
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
