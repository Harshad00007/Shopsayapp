import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mainproject/ui/splash/splash_viewmodel.dart';
import 'package:stacked/stacked.dart';
import '../../gen/assets.gen.dart';

class ScreenSplash extends StatelessWidget {
  const ScreenSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => SplashViewmodel(),onViewModelReady: SplashViewmodel().navigateToHome(),
        builder: (context, viewModel, child) {
          return Scaffold(
            body: Stack(children:[
              Image.asset("assets/images/img.png",height: double.infinity,width: double.infinity),
              Center(child: Assets.images.logo.image(height: 185,width: 225)),
            ],
            ),
          );
        });
  }
}
