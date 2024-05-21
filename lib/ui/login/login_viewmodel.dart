import 'package:mainproject/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class Loginviewmodel extends BaseViewModel{

  bool? isSelected = false;
  void updatecheckbox(value){
    isSelected=value;
    notifyListeners();
  }

  void navigatetoregisterscreen() {
    NavigationService().navigateToRegisterScreen();
  }

  void navigatetohomescreen() {
    NavigationService().navigateToHomescreen();
  }
  }


