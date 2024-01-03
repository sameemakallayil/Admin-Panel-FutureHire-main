import 'package:flutter/material.dart';

class Edit extends StatelessWidget {
  const Edit({super.key});

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
              margin: EdgeInsets.only(left: 50.0, top: 50.0),
              padding: EdgeInsets.all(2.0),
              child: Text(
                'Edit',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Poppins'),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height,
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
                    padding: EdgeInsets.only(left: 30, right: 30, bottom: 8.0),
                    child: ElevatedButton(
                      child: Text(
                        'ADD',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF92D1C3),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          fixedSize: Size(244, 40),
                          alignment: Alignment.center),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    padding: EdgeInsets.only(left: 30, right: 30, bottom: 8.0),
                    child: ElevatedButton(
                      child: Text(
                        'REMOVE',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF92D1C3),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          fixedSize: Size(244, 40),
                          alignment: Alignment.center),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50.0, bottom: 80.0),
                    padding: EdgeInsets.only(left: 30, right: 30, bottom: 8.0),
                    child: ElevatedButton(
                      child: Text(
                        'UPDATE',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF92D1C3),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          fixedSize: Size(244, 40),
                          alignment: Alignment.center),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
