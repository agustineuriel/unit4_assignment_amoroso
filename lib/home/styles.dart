import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Colors
var accent = const Color(0xFF022954);
var heading = const Color(0xFF354c7c);
var background = const Color(0xFFD9D9D9);
var white = const Color(0xFFF4F4F4);

// TextStyles
TextStyle header = GoogleFonts.montserrat(
    fontWeight: FontWeight.w700, color: white, fontSize: 20);
TextStyle subheader = GoogleFonts.montserrat(
    fontWeight: FontWeight.w700, color: heading, fontSize: 18);
TextStyle textBold = GoogleFonts.montserrat(
    fontSize: 14, fontWeight: FontWeight.w700, color: accent);
TextStyle text = GoogleFonts.montserrat(
    fontSize: 14, fontWeight: FontWeight.w400, color: accent);
