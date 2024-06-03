import 'package:mainproject/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class Searchviewmodel extends BaseViewModel {
  var searchedProductsNames = <Map>[];

  final products = <Map>[
    {'name':"OnePlus Nord CE 3",'image':"assets/images/oneplus.png"},
    {'name': "Dell G15 5520",'image':"assets/images/delllaptop.png"},
    {'name': "Honor MagicBook 15 ",'image':"assets/images/honormagicbook.png"},
    {'name':"iphone Xs",'image': "assets/images/iphonexs.png"},
    {'name':"OnePlus Nord Buds 2",'image':"assets/images/noisebud2.jpeg"},
    {'name':"Kreo Beluga 3.5 mm",'image': "assets/images/kreobeluga.png"},
    {'name': "Redgear Pro Wireless",'image': "assets/images/redgearprowireless.png"},
    {'name':"Gigabytes Mouse",'image': "assets/images/oneplusmouse.png"},
    {'name':"Gigabytes Headphone",'image':"assets/images/gigabytesheadphone.png"},
    {'name':"Gigabytes KeyBoard",'image': "assets/images/gigabytekeyboard.png"},
  ];


  void search(String key) {
    searchedProductsNames =
        products.where((element) => element['name'].toLowerCase().contains(key.toLowerCase())).toList();
    rebuildUi();
  }

  void navigateToHomescreen() {
    NavigationService().navigateToHomescreen();
  }
}
