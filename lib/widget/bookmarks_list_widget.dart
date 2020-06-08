import 'package:flutter/material.dart';
import 'package:flutterexplore/model/bookmark.dart';
import 'package:flutterexplore/widget/bookmark_list_item_widget.dart';

class BookmarksListWidget extends StatelessWidget {
  List<BookMark> bookmarks;

  BookmarksListWidget(this.bookmarks);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        BookMarkListItemWidget(bookmarks[0]),
        BookMarkListItemWidget(bookmarks[1]),
      ],
    );
  }
}
