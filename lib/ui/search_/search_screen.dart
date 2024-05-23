import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mainproject/ui/search_/search_viewmodel.dart';
import 'package:stacked/stacked.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => Searchviewmodel(),
        builder: (context, viewModel, child) {
          return Scaffold(
            appBar: AppBar(
              leading: Icon(Icons.arrow_back_ios_new_outlined,color: Color(0xFF9481C1),),
            ),
          );
        },);
  }
}
