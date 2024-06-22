import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 50.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 43.0,
);

const kDateStylee = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 25.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 20.0,
  fontFamily: 'Spartan MB',
  color: Colors.white,

);

const kConditionTextStyle = TextStyle(
  fontSize: 90.0,
);
const kTextFieldDecoration = InputDecoration(
filled: true,
fillColor: Colors.white,
icon: Icon(Icons.location_city,
color: Colors.white),
hintText : 'Enter City Name',
hintStyle: TextStyle(
color: Colors.grey,
),
border: OutlineInputBorder(
borderRadius: BorderRadius.all(
Radius.circular(10.0),
),
borderSide: BorderSide.none,
)
);

