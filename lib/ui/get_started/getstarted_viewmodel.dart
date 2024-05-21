import 'package:mainproject/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class GetstartedViewmodel extends BaseViewModel{
    void navigatetologinscreen() {
      NavigationService().navigateToLoginScreen();
    }
    void navigatetoregisterscreen(){
      NavigationService().navigateToRegisterScreen();
    }
  }
