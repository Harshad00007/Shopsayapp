import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import '../../gen/assets.gen.dart';
import 'getstarted_viewmodel.dart';

class ScreenGetstarted extends StatelessWidget {
  const ScreenGetstarted({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => GetstartedViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        body: Stack(children: [
          Assets.images.second
              .image(height: double.infinity, width: double.infinity),
          Positioned(top: 321,left: 115,
            child: Text(
              "Ready\nTo Start\nShopping?",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Positioned(
            bottom: 220,
            left: 148,
            child: ElevatedButton(
              onPressed: () {
                viewModel.navigatetoregisterscreen();

              },
              style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(
                    Color(0xFF513597),
                  ),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)))),
              child: Text(
                "Register",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Positioned(
            top: 35,
            left: 330,
            child: TextButton(
                onPressed: () {
                  viewModel.navigatetologinscreen();
                  },
                child: Text(
                  "Skip",
                  style: TextStyle(color: Colors.white, fontSize: 14,fontWeight: FontWeight.bold),
                )),
          ),
        ]),
      ),
    );
  }
}
