import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'home_view_model.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("Home building");
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder: (BuildContext context, HomeViewModel model, Widget child) =>  Scaffold(
        body: Container(child: _getViewForIndex(model.currentIndex)),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey[900],
          currentIndex: model.currentIndex,
          onTap: (int index) => model.setIndex(index),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.art_track),
              label: "ArtTrack",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: "List",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view),
              label: "Grid",
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.auto_awesome),
              label: "Auto",
            ),
          ],
        ),
      ),
      viewModelBuilder: () => HomeViewModel(),
    );
  }

  Widget _getViewForIndex(int currentIndex) {
    switch (currentIndex) {
      case 0:
        return Center(
          child: Text("Page1"),
        );
        break;
      case 1:
        return Center(
          child: Text("Page2"),
        );
        break;
      case 2:
        return Center(
          child: Text("Page3"),
        );
        break;

      default:
        return Center(
          child: Text("What the..."),
        );
    }
  }
}
