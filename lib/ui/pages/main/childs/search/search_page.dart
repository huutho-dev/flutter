import 'package:basic/config/injection.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'search_view_model.dart';

class SearchPage extends StatelessWidget {
  SearchPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("HomePage => build");
    return ViewModelBuilder<SearchViewModel>.reactive(
        disposeViewModel: false,
        initialiseSpecialViewModelsOnce: true,
        builder: (BuildContext context, SearchViewModel model, Widget child) {
          return Container(
            key: PageStorageKey("SearchPage"),
          );
        },
        viewModelBuilder: () => locator<SearchViewModel>());
  }
}
