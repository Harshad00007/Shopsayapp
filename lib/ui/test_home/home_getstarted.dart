import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mainproject/ui/test_home/testhome_viewmodel.dart';
import 'package:stacked/stacked.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ScreenoneViewmodel(),
      onViewModelReady: ScreenoneViewmodel().navigateToHome(),
      builder: (context, viewModel, child) {
        return Scaffold(
          body: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Image.asset("assets/images/title.png",width: 128,height: 70,),
              ),
              CircleAvatar(backgroundColor: Colors.purple,radius: 10,),
            ],
          ),

        );
      },
    );
  }
}
