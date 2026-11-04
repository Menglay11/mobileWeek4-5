  import 'package:flutter/material.dart';

  void main() {
    runApp(
      MaterialApp(
        home: Container(  
          child: Column(
            children: [
              Container(
                height: 100,
                color: Colors.white,
              ),

              Container(
                height: 400,
                color: Colors.blue,
              ),

              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      width: 100,
                      color: Colors.pink,
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                    SizedBox(width: 20),

                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                    SizedBox(width: 20),

                    Expanded(
                      child: Container(
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),
              
              Expanded(
                child: Container(
                  color: Colors.pink,
                )
              ),
            ],
          ) ,
        ),
      )
    );
  }
