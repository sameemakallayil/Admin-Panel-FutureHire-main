
import 'package:flutter/material.dart';

class Fields extends StatelessWidget {
  const Fields({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFF92D1C3),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(50.0, 75.0, 8.0, 8.0),
                padding: EdgeInsets.all(2.0),
                child: Text(
                  'ADMIN PANEL',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      fontFamily: 'poppins'),
                ),
              ),
              Container(
                width: 450,
                height: 550,
                margin: EdgeInsets.fromLTRB(50.0, 8.0, 50.0, 8.0),
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFF1E1E1E),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 2.0,
                        spreadRadius: 10,
                        offset: Offset(0, 4),
                        color: Colors.black26),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.asset('vector.png'),
                    ),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Image.asset('FutureHire.png'),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 50.0),
                      padding: EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Details',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontFamily: 'poppins'),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFE3E0E0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero),
                            fixedSize: Size(300, 50),
                            alignment: Alignment.centerLeft),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25.0),
                      padding: EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Gigs',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontFamily: 'poppins'),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFE3E0E0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero),
                            fixedSize: Size(300, 50),
                            alignment: Alignment.centerLeft),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25.0),
                      padding: EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Internships',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontFamily: 'poppins'),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFE3E0E0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero),
                            fixedSize: Size(300, 50),
                            alignment: Alignment.centerLeft),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25.0),
                      padding: EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'User',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontFamily: 'poppins'),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFE3E0E0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero),
                            fixedSize: Size(300, 50),
                            alignment: Alignment.centerLeft),
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
