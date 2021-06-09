import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0, bottom: 15.0),
      alignment: Alignment.center,
      height: 30.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 30.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text(
                    "featured".toUpperCase(),
                    style: GoogleFonts.notoSans(
                        fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text("combo".toUpperCase(),
                      style: GoogleFonts.notoSans(color: Color(0xFFCCCCCC))),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Text("favorites".toUpperCase(),
                      style: GoogleFonts.notoSans(color: Color(0xFFCCCCCC))),
                ),
                Text("recommended".toUpperCase(),
                    style: GoogleFonts.notoSans(color: Color(0xFFCCCCCC)))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
