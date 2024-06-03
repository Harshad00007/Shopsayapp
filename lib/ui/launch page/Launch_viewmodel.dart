import 'package:mainproject/ui/cart/cart_screen.dart';
import 'package:mainproject/ui/search_/search_screen.dart';
import 'package:mainproject/ui/test_home/home_getstarted.dart';
import 'package:mainproject/ui/wishlist_/wishlist_screen.dart';
import 'package:stacked/stacked.dart';

class BottomnavigationViewmodel extends BaseViewModel{
List Pages =[
  Homescreen(),SearchScreen(),Favoritescreen(),CartScreen(),
];
int currentIndex=0;
void changeIndex(value){
print("Viewmodel working");
  currentIndex=value;
  notifyListeners();
  }

}