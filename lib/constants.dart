import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

const kBottomContainerHeight = 60.0;
const kActiveCardColor = 0xFF1D1E33;
const kBottomContainerColor = 0xFFEB1555;
const kInactiveCardColor = 0xFF111328;

const kLabelTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
);

const kNumberTextStyle = TextStyle(
  fontSize: 40,
  fontWeight: FontWeight.w900,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

const kTitleTextStyle = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100,
  fontWeight: FontWeight.bold,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22,
  fontWeight: FontWeight.bold,
);

final alertStyle = AlertStyle(
  isOverlayTapDismiss: false,
  backgroundColor: Colors.white,
  descStyle: TextStyle(
    fontSize: 18,
    color: Color(0xFF0A0E21),
  ),
  alertBorder: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),
  ),
  alertAlignment: Alignment.center,
  titleStyle: TextStyle(
    color: Color(0xFF0A0E21),
    fontSize: 40,
  ),
);
