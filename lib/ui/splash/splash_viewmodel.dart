import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mainproject/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import '../get_started/screen_getstarted.dart';

class SplashViewmodel extends BaseViewModel{
  TextEditingController namecontroller=TextEditingController();
   navigateToHome(){
    Timer(const Duration(seconds: 3),(){
      NavigationService().navigateToScreenGetstarted();

    });
  }
}