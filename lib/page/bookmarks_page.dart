import 'package:flutter/material.dart';
import 'package:flutterexplore/model/bookmark.dart';
import 'package:flutterexplore/util/navigation_util.dart';
import 'package:flutterexplore/widget/bookmarks_list_widget.dart';

class BookmarksHomePage extends StatelessWidget {
  List<BookMark> bookmarks = [
    BookMark("Flutter", "https://flutter.dev"),
    BookMark("Google", "https://google.com")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BooksMarkApp"),
      ),
      body: BookmarksListWidget(bookmarks),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => navigateToAddNewBookMark(context),
        icon: Icon(Icons.add),
        label: Text('Add'),
      ),
    );
  }
}
