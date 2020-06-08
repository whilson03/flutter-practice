import 'package:flutter/material.dart';
import 'package:flutterexplore/page/add_bookmarks_page.dart';
import 'package:flutterexplore/page/view_bookmark_page.dart';

void navigateToViewBookmarkPage(BuildContext context) {
  Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => ViewBookmarkPage()),
  );
}

void navigateToAddNewBookMark(BuildContext context) {
  Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => AddBookmarksPage()),
  );
}
