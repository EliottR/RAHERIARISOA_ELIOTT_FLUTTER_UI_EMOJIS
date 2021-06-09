import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color(0xFFFFE9C6),
                  borderRadius: new BorderRadius.all(
                    Radius.circular(15.0),
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  new Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                    padding: const EdgeInsets.all(11.0),
                    child: Image.asset(
                      "assets/burger.png",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Hamburg",
                        style: GoogleFonts.notoSans(
                            fontSize: 18.0, color: Color(0xFFDA9551))),
                  ),
                  Text('\$21',
                      style: GoogleFonts.notoSans(
                          fontSize: 18.0, color: Color(0xFFDA9551))),
                ],
              ),
              width: 150,
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xFFC2E3FE),
                  borderRadius: new BorderRadius.all(
                    Radius.circular(15.0),
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  new Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      "assets/fries.png",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Chips",
                        style: GoogleFonts.notoSans(
                            fontSize: 18.0, color: Color(0xFF6A8CAA))),
                  ),
                  Text('\$15',
                      style: GoogleFonts.notoSans(
                          fontSize: 18.0, color: Color(0xFF6A8CAA))),
                ],
              ),
              width: 150,
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xFFD7FADA),
                  borderRadius: new BorderRadius.all(
                    Radius.circular(15.0),
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  new Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      "assets/popcorn.png",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Pop corn",
                        style: GoogleFonts.notoSans(
                            fontSize: 18.0, color: Colors.green[700])),
                  ),
                  Text('\$9',
                      style: GoogleFonts.notoSans(
                          fontSize: 18.0, color: Colors.green[700])),
                ],
              ),
              width: 150,
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
