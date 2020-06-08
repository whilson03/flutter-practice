import 'package:flutter/material.dart';
import 'package:flutterexplore/model/bookmark.dart';
import 'package:flutterexplore/page/view_bookmark_page.dart';

class BookMarkListItemWidget extends StatelessWidget {
  BookMark bookmark;

  BookMarkListItemWidget(this.bookmark);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => ViewBookmarkPage()),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              bookmark.title,
              style: Theme
                  .of(context)
                  .textTheme
                  .title,
            ),
            SizedBox(
              height: 6,
            ),
            Text(bookmark.url, style: Theme.of(context).textTheme.subhead),
          ],
        ),
      ),
    );
  }
}
