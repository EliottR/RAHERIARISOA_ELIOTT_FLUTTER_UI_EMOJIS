import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPrefilledSearch extends StatefulWidget {
  const MyPrefilledSearch({Key? key}) : super(key: key);

  @override
  _MyPrefilledSearchState createState() => _MyPrefilledSearchState();
}

class _MyPrefilledSearchState extends State<MyPrefilledSearch> {
  late TextEditingController _textController;

  @override
  void initState() {
    super.initState();
    _textController = TextEditingController(text: 'Search');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5.0),
      padding: const EdgeInsets.all(15.0),
      child: CupertinoSearchTextField(
          controller: _textController,
          padding: const EdgeInsets.only(top: 15.0, left: 15.0, bottom: 15.0)),
    );
  }
}
