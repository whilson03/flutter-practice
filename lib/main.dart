import 'package:flutter/material.dart';
import 'package:flutterexplore/page/bookmarks_page.dart';

void main() => runApp(BookMarksApp());

class BookMarksApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BookmarksHomePage(),
    );
  }
}
