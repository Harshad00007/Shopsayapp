import 'package:flutter/cupertino.dart';
import 'package:stacked/stacked.dart';

class ScreenoneViewmodel extends BaseViewModel{
  TextEditingController namecontroller=TextEditingController();
  navigateToHome(){

  }

  List items = [
    "assets/images/slider1.png",
    "assets/images/slider2.png",
    "assets/images/slider3.png",
  ];
  int currentIndex = 0;
List images =[
  "assets/images/oneplus.png",
  "assets/images/delllaptop.png",
  "assets/images/honormagicbook.png",
  "assets/images/iphonexs.png",
  "assets/images/noisebud2.jpeg",
  "assets/images/kreobeluga.png",
  "assets/images/redgearprowireless.png",
  "assets/images/oneplusmouse.png",
  "assets/images/gigabytesheadphone.png",
  "assets/images/gigabytekeyboard.png",

];
List names =[
  "OnePlus Nord CE 3",
  "Dell G15 5520",
  "Honor MagicBook 15 ",
  "iphone Xs",
  "OnePlus Nord Buds 2",
  "Kreo Beluga 3.5 mm",
  "Redgear Pro Wireless",
  "Gigabytes Mouse",
  "Gigabytes Headphone",
  "Gigabytes KeyBoard"
];
List price =[
  "₹19,599",
  "₹72,999",
  "₹49,500",
  "₹60,999",
  "₹2,500",
  "₹14,500",
  "₹1,500",
  "₹19,999",
  "₹5,999",
  "₹1,999",



];
  change(index){
    currentIndex=index;
    notifyListeners();
  }
}
