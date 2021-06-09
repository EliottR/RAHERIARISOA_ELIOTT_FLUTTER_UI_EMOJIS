import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/titleview.dart';
import 'screens/category.dart';
import 'screens/item.dart';
import 'screens/searchbar.dart';
import 'screens/insidecategory.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RecipesApp',
      home: Scaffold(
        appBar: AppBar(
            toolbarHeight: 80.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.black,
                  size: 25.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Container(
                  margin: const EdgeInsets.all(0.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFFC6E7FE),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/tuxedo.png'),
                        fit: BoxFit.contain),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 4,
                        blurRadius: 6,
                        offset: Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        body: ListView(
          children: [
            Column(
              children: [
                TitleView(),
                MyPrefilledSearch(),
                Container(
                    margin: const EdgeInsets.only(top: 5.0, bottom: 15.0),
                    padding: const EdgeInsets.only(left: 15.0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Recommended",
                      style: GoogleFonts.notoSans(fontSize: 18.0),
                    )),
                Item(),
                Category(),
                InsideCategory(),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          backgroundColor: Color(0xFFFE7D6A),
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
