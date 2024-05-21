import 'package:mainproject/ui/get_started/screen_getstarted.dart';
import 'package:mainproject/ui/login/login_screen.dart';
import 'package:mainproject/ui/register/register_screen.dart';
import 'package:mainproject/ui/splash/screen_splash.dart';
import 'package:mainproject/ui/test_home/home_getstarted.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: ScreenGetstarted),
  MaterialRoute(page: LoginScreen),
  MaterialRoute(page: RegisterScreen,),
  MaterialRoute(page: ScreenSplash,initial: true),
  MaterialRoute(page: Homescreen)
],dependencies: [
   Singleton(classType: NavigationService)
]
)
class app{}