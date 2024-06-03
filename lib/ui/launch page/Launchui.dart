import 'package:flutter/material.dart';
import 'package:mainproject/ui/launch%20page/Launch_viewmodel.dart';
import 'package:stacked/stacked.dart';
import '../../widgets/coustomnavigationbar.dart';

class LaunchPage extends StatelessWidget {
  const LaunchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => BottomnavigationViewmodel(),
      builder: (context, viewModel, child) {
        return Scaffold(
            body: viewModel.Pages[viewModel.currentIndex],
            bottomNavigationBar: BottomNavigationWidget(
                currentindex: viewModel.currentIndex,
                onChanged: (value) {
                  viewModel.changeIndex(value);
                }),
        );
      },
    );
  }
}
