import 'package:flutter/material.dart';
import 'package:flutterexplore/model/bookmark.dart';
import 'package:flutterexplore/widget/view_web_page_widget.dart';

class ViewBookmarkPage extends StatelessWidget {
  BookMark bookMark;

  ViewBookmarkPage(this.bookMark);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(bookMark.title),
      ),
      body: ViewWebPageWidget(bookMark.url),
    );
  }
}
