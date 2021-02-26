import 'package:coaching_app/coach.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.arrow_back,
              color: Color(0xffbdbfbe),
            ),
          ),
          title: Image(
            width: 30.0,
            height: 30.0,
            color: Color(0xff2fc36b),
            image: AssetImage('images/logo.png'),
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Color(0xffbdbfbe),
                ),
                onPressed: (){
                  
                },
            ),
          ],
        ),
        body: Coach(),
      ),
    );
  }
}

