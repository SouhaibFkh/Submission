import 'package:ecorecycl/chose.dart';
import 'package:ecorecycl/home.dart';
import 'package:flutter/material.dart';

class Filecomplaints extends StatelessWidget {
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
            top: 70,
            child: Image.asset(
              'assets/images/logo1.png', // Replace with your image path
              width: 350,
              height: 100,
            ),
          ),
          // Column below images
          Positioned(
            top: 140,
            left: 20,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(height: 70),
                Text(
                  'Fill the from with details:',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Complaint',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color(0xFF186F65)), // Set border color
                    ),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(height: 130),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              HomePage()), // Navigating to ChoosePage
                    );
                  },
                  child: Text(
                    'Submit',
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
