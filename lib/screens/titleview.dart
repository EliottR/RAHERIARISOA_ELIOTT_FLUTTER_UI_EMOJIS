import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15.0, right: 15.0),
      height: 80.0,
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "search for\nrecipes".toUpperCase(),
          textAlign: TextAlign.left,
          style:
              GoogleFonts.notoSans(fontSize: 30.0, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
