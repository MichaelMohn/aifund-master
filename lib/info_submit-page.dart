import 'package:flutter/material.dart';

class submission_widget extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Container(
                  child: Text(
                    "Enter your name."
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    maxLength: 40
                   ),
                ),
                Container(
                  child: Text(
                    "Enter your phone number."
                  ),
                ),

                Container(
                  child: TextField(
                      keyboardType: TextInputType.number,
                      maxLength: 10,
                  ),
                ),
                Container(
                  child: Text(
                      "Enter your age."
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                      maxLength: 3,
                ),
                ),
                Container(
                  child: Text(
                    "Enter your income."
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                      maxLength: 7,
                  ),
                ),
                Container(
                  child: Text(
                      "Enter the month you need assistance(MM)."
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    maxLength: 2,
                  ),
                ),
                Container(
                  child: Text(
                    "Enter the cost of your treatment."
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    maxLength: 7,
                  ),
                ),
                Container(
                  child: Text(
                      "Enter the consistency of your treatment in percent."
                  ),
                ),
                Container(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    maxLength: 7,
                  ),
                ),


              ],
                ),
      )
    ]));
  } }