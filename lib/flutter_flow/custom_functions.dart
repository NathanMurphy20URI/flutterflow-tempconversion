import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelciustoFarenheit(double? celciusTemperature) {
  // convert celcius to fahrenheit
  if (celciusTemperature == null) {
    return 0.0;
  } else {
    return (celciusTemperature * 9 / 5) + 32;
  }
}

double convertFarhrenheittoCelcius(double? fahrenheitTemperature) {
  // convert fahrenheit to celcius
  if (fahrenheitTemperature == null) {
    return 0.0;
  } else {
    return (fahrenheitTemperature - 32) * 5 / 9;
  }
}
