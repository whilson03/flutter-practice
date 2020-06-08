import 'package:flutter/material.dart';

import '../model/bookmark.dart';

class BookMarkListItemWidget extends StatelessWidget {
  BookMark bookmark;

  BookMarkListItemWidget(this.bookmark);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            bookmark.title,
            style: Theme.of(context).textTheme.title,
          ),
          SizedBox(
            height: 6,
          ),
          Text(bookmark.url, style: Theme.of(context).textTheme.subhead),
        ],
      ),
    );
  }
}
