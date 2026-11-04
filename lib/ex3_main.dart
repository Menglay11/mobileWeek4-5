import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.grey,
        padding: EdgeInsets.all(50),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius:BorderRadius.circular(40) 
              ),
              child: Center(
                child: Text("OOP",
                  style: TextStyle(
                    fontSize: 70,
                    color: Colors.white
                  ),
                ),
              ),
            ),


            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius:BorderRadius.circular(40) 
              ),
              child: Center(
                child: Text("Dart",
                  style: TextStyle(
                    fontSize: 70,
                    color: Colors.white
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                color: Colors.blue[600],
                borderRadius:BorderRadius.circular(40) 
              ),
              child: Center(
                child: Text("Flutter",
                  style: TextStyle(
                    fontSize: 70,
                    color: Colors.white
                  ),
                ),
              ),
            )
          ],
        ),
      )
    )
  );
}
