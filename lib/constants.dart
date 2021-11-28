import 'package:flutter/material.dart';

const kBottomContainerHeight = 80.0;
const kBottomContainerColor = Color(0xFFEB1555);

const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);

const kLabelTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
  fontWeight: FontWeight.w900,
);

const kNumberTextStyle = TextStyle(
  fontSize: 50,
  fontWeight: FontWeight.w900,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

const kPrimarySwatch = const MaterialColor(
  0xFF0a0d22,
  <int, Color>{
    50: const Color(0xff090c1f), //10%
    100: const Color(0xff080a1b), //20%
    200: const Color(0xff070918), //30%
    300: const Color(0xff060814), //40%
    400: const Color(0xff050711), //50%
    500: const Color(0xff04050e), //60%
    600: const Color(0xff03040a), //70%
    700: const Color(0xff020307), //80%
    800: const Color(0xff010103), //90%
    900: const Color(0xff000000), //100%
  },
);
