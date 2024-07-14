import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Oluwatobi',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: 30.0,
            fontStyle: FontStyle.italic,
          ),
      ),
      backgroundColor: Colors.black87,
      centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Padding(padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.jpeg'),
                  radius: 40.0,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
              child: Text(
                'Name',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0,
                ),
              ),
            ),
            Padding(
             padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
              child: Text(
                'Oluwatobi Ojo',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.amber[400],
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
              child: Text(
                'Software Enginner Level',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
              child: Text(
                  'Intermidate',
                  style: TextStyle(
                     fontSize: 20.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 0.0),
                child: Text(
                  "Skills",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey[400],
                    fontWeight: FontWeight.bold,
                  ),
                  ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Java',
                   style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                   ),
                   ),
                  Text('Python', 
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                   ),),
                  Text('Javascript', 
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                   ),),
                  Text('Git', 
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                   ),),
                  Text('MySql', 
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                   ),),
                  Text('Go', style: 
                  TextStyle(
                    fontSize: 15.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                   ),)
                ],
              )
          ],
      ),
    );
  }
}
