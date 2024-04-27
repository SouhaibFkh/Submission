import 'package:ecorecycl/googlesauth.dart';
import 'package:ecorecycl/home.dart';
import 'package:flutter/material.dart';

class ScheldulePage extends StatelessWidget {
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
            top: -30,
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
                  height: 50,
                ),
                Text(
                  'WEEKLY SCHEDULE:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Color(0xFF186F65),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Row(
                    children: [
                      // Sun
                      Container(
                        width: 49,
                        child: Center(
                          child: Text(
                            'SUN \n  1',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 1.0,
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                      ),
                      // Mon
                      Container(
                        width: 49,
                        child: Center(
                          child: Text(
                            'MON \n   2',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.0,
                            color: Colors.black,
                          ),
                          color: Color(0xFF186F65),
                        ),
                      ),
                      // Thu
                      Container(
                        width: 49,
                        child: Center(
                          child: Text(
                            'TUE \n  3',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        width: 49,
                        child: Center(
                          child: Text(
                            'WED \n  4',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.0,
                            color: Colors.black,
                          ),
                          color: Color(0xFF186F65),
                        ),
                      ),
                      Container(
                        width: 49,
                        child: Center(
                          child: Text(
                            'THU \n  5',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        width: 49,
                        child: Center(
                          child: Text(
                            'FRI \n  6',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        width: 48,
                        child: Center(
                          child: Text(
                            'SAT \n  7',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: .0,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomRight: Radius.circular(20)),
                          color: Color(0xFF186F65),
                        ),
                      ),

                      // ...
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xFF186F65),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Color(0xFF186F65),
                              ),
                              color: Color(0xFF186F65),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '11:00-13:00 : ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 0,
                              ),
                              Text(
                                'Garbage collection 1 ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xFF186F65),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Color(0xFF186F65),
                              ),
                              color: Color(0xFF186F65),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '11:00-13:00 : ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 0,
                              ),
                              Text(
                                'Garbage collection 2 ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xFF186F65),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Color(0xFF186F65),
                              ),
                              color: Color(0xFF186F65),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '11:00-13:00 : ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 0,
                              ),
                              Text(
                                'Garbage collection 3 ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xFF186F65),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 70,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Color(0xFF186F65),
                              ),
                              color: Color(0xFF186F65),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '11:00-13:00 : ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 0,
                              ),
                              Text(
                                'Garbage collection 4 ',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 70),
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
