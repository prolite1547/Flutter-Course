import 'package:flutter/material.dart';

const LargeTextSize = 36.0;
const MediumTextSize = 24.0;
const BodyTextSize = 16.0;
const SmallTextSize = 12.0;

const String FontnameDefault = 'Raleway';

const Color TextColorDark = Colors.black;
const Color TextColorLight = Colors.white;
const Color TextColorAccent = Colors.red;
const Color TextColorFaint = Color.fromRGBO(125, 125, 125, 1.0);

const DefaultPaddingHorizontal = 12.0;

const AppBarTextStyle = TextStyle(
  fontFamily: FontnameDefault,
  fontSize: MediumTextSize,
  fontWeight: FontWeight.w400,
  color : Colors.white
);

const TitleTextStyle = TextStyle(
  fontFamily: FontnameDefault,
  fontSize: LargeTextSize,
  fontWeight: FontWeight.w400,
  color : Colors.black
);

const ParaTextStyle = TextStyle(
  fontFamily: FontnameDefault,
  fontSize: BodyTextSize,
  fontWeight: FontWeight.w400,
  color : Colors.black
);

  
const SubTitleTextStyle = TextStyle(
  fontFamily: FontnameDefault,
  fontWeight: FontWeight.w400,
  fontSize: MediumTextSize,
  color: TextColorAccent 
);

const CaptionTextStyle = TextStyle(
  fontFamily: FontnameDefault,
  fontWeight: FontWeight.w400,
  fontSize: SmallTextSize,
  color: TextColorDark,
);