import 'package:basic/ui/pages/main/childs/discover/discover_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DiscoverPage extends StatelessWidget {
  DiscoverPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: 1,
          itemBuilder: (BuildContext context, int position) {
            if (position == 0) {
              return CategoriesWidget();
            }
            return Container();
          }),
      // child: CategoriesWidget(),
    );
  }
}

class ItemCategoryWidget extends StatelessWidget {
  final String categoryEmojiCharacter;
  final String categoryName;
  final Color backgroundColor;

  ItemCategoryWidget({
    this.categoryName,
    this.categoryEmojiCharacter,
    this.backgroundColor,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6),
      padding: EdgeInsets.only(left: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(6)),
        color: backgroundColor,
      ),
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Positioned(
            right: 12,
            top: 8,
            child: Opacity(
              opacity: 0.3,
              child: Text(
                categoryEmojiCharacter,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 0, right: 8),
                child: Text(
                  categoryEmojiCharacter,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 28,
                  ),
                ),
              ),
              Text(
                categoryName,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 32),
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        childAspectRatio: 3.5,
        crossAxisCount: 2,
        children: [
          ItemCategoryWidget(
            categoryName: "Documentary",
            categoryEmojiCharacter: "📰",
            backgroundColor: Colors.blueGrey,
          ),
          ItemCategoryWidget(
            categoryName: "Comedy",
            categoryEmojiCharacter: "🤣",
            backgroundColor: Colors.orange,
          ),
          ItemCategoryWidget(
            categoryName: "Action",
            categoryEmojiCharacter: "🔥",
            backgroundColor: Colors.redAccent,
          ),
          ItemCategoryWidget(
            categoryName: "Thriller",
            categoryEmojiCharacter: "🔪",
            backgroundColor: Colors.black87,
          ),
          ItemCategoryWidget(
            categoryName: "Horror",
            categoryEmojiCharacter: "😱",
            backgroundColor: Colors.grey,
          ),
          ItemCategoryWidget(
            categoryName: "Science Fiction",
            categoryEmojiCharacter: "🚀",
            backgroundColor: Colors.green,
          ),
          ItemCategoryWidget(
            categoryName: "Fantasy",
            categoryEmojiCharacter: "✨",
            backgroundColor: Colors.purple,
          )
        ],
      ),
    );
  }
}
