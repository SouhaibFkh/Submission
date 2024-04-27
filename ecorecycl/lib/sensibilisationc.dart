import 'package:ecorecycl/chose.dart';
import 'package:ecorecycl/googlesauth.dart';
import 'package:ecorecycl/schedul.dart';
import 'package:flutter/material.dart';

class Sensibilationc extends StatelessWidget {
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
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Color(0xFF186F65),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Double Jump Rope With Sausage Handles  ',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'The jump rope is the perfect cardio exercise. It warms up the body, strengthens the muscles, increases aerobic fitness, and burns a lot of calories in a short period of time. ',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Color(0xFF186F65),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Double Jump Rope With Sausage Handles  ',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'The jump rope is the perfect cardio exercise. It warms up the body, strengthens the muscles, increases aerobic fitness, and burns a lot of calories in a short period of time. ',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                SizedBox(height: 50),
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
                    'Lougout',
                    style: TextStyle(color: Color(0xFF186F65), fontSize: 22),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.white), // Custom button color
                    minimumSize: MaterialStateProperty.all<Size>(
                        Size(460, 90)), // Button size
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(
                            width: 2,
                            color:
                                Colors.black), // Adjust the border radius here
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
