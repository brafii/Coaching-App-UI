import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Coach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f7f7),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 55.0),
                  width: double.infinity,
                  child: Text(
                    'Get Coaching',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 28.0,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  margin: EdgeInsets.fromLTRB(25.0, 90.0, 25.0, 0.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        offset: Offset(3.0, 3.0),
                        color: Colors.grey[300],
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'YOU HAVE',
                            style: TextStyle(
                              fontFamily: 'Mulish',
                              fontWeight: FontWeight.bold,
                              fontSize: 13.0,
                              color: Color(0xffb5b5b5),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.baseline,
                            textBaseline: TextBaseline.alphabetic,
                            children: [
                              Text(
                                '206',
                                style: TextStyle(
                                  fontFamily: 'Mulish',
                                  fontSize: 40.0,
                                ),
                              ),
                              SizedBox(width: 7.0,),
                              Icon(
                                FontAwesomeIcons.solidHeart,
                                color: Colors.red,
                                size: 15.0,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: Color(0xffe8f8ee),
                        ),
                        child: Text(
                          'Buy More',
                          style: TextStyle(
                            fontFamily: 'Mulish',
                            fontSize: 18.0,
                            color: Color(0xff2ec369),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25.0, 40.0, 25.0, 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'MY COACHES',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Color(0xffb5b5b5),
                    ),
                  ),
                  Text(
                    'VIEW PAST SESSIONS',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2cc167),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/profile1.jpg'),
                              radius: 30.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Alyx',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Available',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xffb5b5b5),
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/profile3.jpg'),
                              radius: 30.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'John',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Available',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xffb5b5b5),
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/profile4.jpg'),
                              radius: 30.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Kwame',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Available',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xffb5b5b5),
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/profile2.jpg'),
                              radius: 30.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Sandra',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Available',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xffb5b5b5),
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/profile5.jpg'),
                              radius: 30.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Kwaku',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Available',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xffb5b5b5),
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/profile6.jpg'),
                              radius: 30.0,
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Sandra',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(height: 15.0,),
                            Text(
                              'Available',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xffb5b5b5),
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
