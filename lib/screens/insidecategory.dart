import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class InsideCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 240.0,
        child: ListView(scrollDirection: Axis.vertical, children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xFFFFE3DF),
                      borderRadius: new BorderRadius.all(
                        Radius.circular(10.0),
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      new Container(
                        width: 70,
                        height: 70,
                        padding: const EdgeInsets.all(11.0),
                        child: Image.asset(
                          "assets/hotdog.png",
                        ),
                      ),
                    ],
                  ),
                  width: 80.0,
                  height: 80.0,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Delicious hot dog",
                      style: GoogleFonts.notoSans(fontSize: 15.0)),
                  Row(children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                  ]),
                  Row(children: [
                    Text('\$6',
                        style: GoogleFonts.notoSans(
                            fontSize: 18.0,
                            color: Color(0xFFF68D7F),
                            fontWeight: FontWeight.w600)),
                    SizedBox(width: 5.0),
                    Text('\$18',
                        style: GoogleFonts.notoSans(
                            fontSize: 14.0,
                            color: Color(0xFFD6D6D6),
                            decoration: TextDecoration.lineThrough))
                  ])
                ],
              )
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.brown[50],
                      borderRadius: new BorderRadius.all(
                        Radius.circular(10.0),
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      new Container(
                        width: 70,
                        height: 70,
                        padding: const EdgeInsets.all(11.0),
                        child: Image.asset(
                          "assets/pizza.png",
                        ),
                      ),
                    ],
                  ),
                  width: 80.0,
                  height: 80.0,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Marvelous pizza",
                      style: GoogleFonts.notoSans(fontSize: 15.0)),
                  Row(children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star_half,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                  ]),
                  Row(children: [
                    Text('\$9',
                        style: GoogleFonts.notoSans(
                            fontSize: 18.0,
                            color: Color(0xFFF68D7F),
                            fontWeight: FontWeight.w600)),
                    SizedBox(width: 5.0),
                    Text('\$14',
                        style: GoogleFonts.notoSans(
                            fontSize: 14.0,
                            color: Color(0xFFD6D6D6),
                            decoration: TextDecoration.lineThrough))
                  ])
                ],
              )
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0, right: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: new BorderRadius.all(
                        Radius.circular(10.0),
                      )),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      new Container(
                        width: 70,
                        height: 70,
                        padding: const EdgeInsets.all(11.0),
                        child: Image.asset(
                          "assets/taco.png",
                        ),
                      ),
                    ],
                  ),
                  width: 80.0,
                  height: 80.0,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Best taco ever",
                      style: GoogleFonts.notoSans(fontSize: 15.0)),
                  Row(children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                    Icon(
                      Icons.star_half,
                      color: Colors.yellow[600],
                      size: 16.0,
                    ),
                  ]),
                  Row(children: [
                    Text('\$5',
                        style: GoogleFonts.notoSans(
                            fontSize: 18.0,
                            color: Color(0xFFF68D7F),
                            fontWeight: FontWeight.w600)),
                    SizedBox(width: 5.0),
                    Text('\$12',
                        style: GoogleFonts.notoSans(
                            fontSize: 14.0,
                            color: Color(0xFFD6D6D6),
                            decoration: TextDecoration.lineThrough))
                  ])
                ],
              )
            ]),
          ),
        ]));
  }
}
