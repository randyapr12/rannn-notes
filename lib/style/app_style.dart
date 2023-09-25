import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFE5C3A6);
  static Color mainColor = Color(0xFF2E4374);
  static Color accentColor = Color(0xFF4B527E);

  static List<Color> cardsColor = [
    Colors.white, 
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100
    ];

  static TextStyle mainTitle = 
    GoogleFonts.roboto(fontSize: 18, fontWeight: FontWeight.bold);

    static TextStyle mainContent = 
    GoogleFonts.nunito(fontSize: 16, fontWeight: FontWeight.normal);

    static TextStyle dateTitle = 
    GoogleFonts.roboto(fontSize: 13, fontWeight: FontWeight.w500);
}
