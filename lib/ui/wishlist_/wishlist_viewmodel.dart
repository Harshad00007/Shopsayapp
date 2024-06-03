import 'package:mainproject/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class WishlistViewmodel extends BaseViewModel{
  var favoritProductsdetailes = <Map>[];
  final products = <Map>[
    {'name':"OnePlus Nord CE 3",'image':"assets/images/oneplus.png",'price':  "₹19,599"},
    {'name': "Dell G15 5520",'image':"assets/images/delllaptop.png",'price':"₹72,999"},
    {'name': "Honor MagicBook 15 ",'image':"assets/images/honormagicbook.png",'price':"₹49,500"},
    {'name':"iphone Xs",'image': "assets/images/iphonexs.png",'price':"₹60,999"},
    {'name':"OnePlus Nord Buds 2",'image':"assets/images/noisebud2.jpeg",'price':"₹2,500"},
    {'name':"Kreo Beluga 3.5 mm",'image': "assets/images/kreobeluga.png",'price':"₹14,500"},
    {'name': "Redgear Pro Wireless",'image': "assets/images/redgearprowireless.png",'price':"₹1,500"},
    {'name':"Gigabytes Mouse",'image': "assets/images/oneplusmouse.png",'price':"₹19,999"},
    {'name':"Gigabytes Headphone",'image':"assets/images/gigabytesheadphone.png",'price':"₹5,999"},
    {'name':"Gigabytes KeyBoard",'image': "assets/images/gigabytekeyboard.png",'price':"₹1,999"},
  ];
  void navigatetofavorite(){
    NavigationService().navigateToFavoritescreen();

  }
}