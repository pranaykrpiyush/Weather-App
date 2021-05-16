import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
  color: Colors.white,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kInputFieldDecoration = InputDecoration(
  icon:Icon( Icons.location_city,
    color: Colors.white,),
  filled: true,
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15),),

    borderSide: BorderSide.none,
  ),
  fillColor: Colors.white,
  hintText: 'Enter city Name',
  hintStyle: TextStyle(
    color:  Colors.grey,
  ),

);
