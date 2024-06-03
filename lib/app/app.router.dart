// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i11;
import 'package:flutter/material.dart';
import 'package:mainproject/ui/cart/cart_screen.dart' as _i9;
import 'package:mainproject/ui/get_started/screen_getstarted.dart' as _i2;
import 'package:mainproject/ui/launch%20page/Launchui.dart' as _i10;
import 'package:mainproject/ui/login/login_screen.dart' as _i3;
import 'package:mainproject/ui/register/register_screen.dart' as _i4;
import 'package:mainproject/ui/search_/search_screen.dart' as _i7;
import 'package:mainproject/ui/splash/screen_splash.dart' as _i5;
import 'package:mainproject/ui/test_home/home_getstarted.dart' as _i6;
import 'package:mainproject/ui/wishlist_/wishlist_screen.dart' as _i8;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i12;

class Routes {
  static const screenGetstarted = '/screen-getstarted';

  static const loginScreen = '/login-screen';

  static const registerScreen = '/register-screen';

  static const screenSplash = '/';

  static const homescreen = '/Homescreen';

  static const searchScreen = '/search-screen';

  static const favoritescreen = '/Favoritescreen';

  static const cartScreen = '/cart-screen';

  static const launchPage = '/launch-page';

  static const all = <String>{
    screenGetstarted,
    loginScreen,
    registerScreen,
    screenSplash,
    homescreen,
    searchScreen,
    favoritescreen,
    cartScreen,
    launchPage,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.screenGetstarted,
      page: _i2.ScreenGetstarted,
    ),
    _i1.RouteDef(
      Routes.loginScreen,
      page: _i3.LoginScreen,
    ),
    _i1.RouteDef(
      Routes.registerScreen,
      page: _i4.RegisterScreen,
    ),
    _i1.RouteDef(
      Routes.screenSplash,
      page: _i5.ScreenSplash,
    ),
    _i1.RouteDef(
      Routes.homescreen,
      page: _i6.Homescreen,
    ),
    _i1.RouteDef(
      Routes.searchScreen,
      page: _i7.SearchScreen,
    ),
    _i1.RouteDef(
      Routes.favoritescreen,
      page: _i8.Favoritescreen,
    ),
    _i1.RouteDef(
      Routes.cartScreen,
      page: _i9.CartScreen,
    ),
    _i1.RouteDef(
      Routes.launchPage,
      page: _i10.LaunchPage,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.ScreenGetstarted: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.ScreenGetstarted(),
        settings: data,
      );
    },
    _i3.LoginScreen: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.LoginScreen(),
        settings: data,
      );
    },
    _i4.RegisterScreen: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.RegisterScreen(),
        settings: data,
      );
    },
    _i5.ScreenSplash: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.ScreenSplash(),
        settings: data,
      );
    },
    _i6.Homescreen: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.Homescreen(),
        settings: data,
      );
    },
    _i7.SearchScreen: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.SearchScreen(),
        settings: data,
      );
    },
    _i8.Favoritescreen: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.Favoritescreen(),
        settings: data,
      );
    },
    _i9.CartScreen: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.CartScreen(),
        settings: data,
      );
    },
    _i10.LaunchPage: (data) {
      return _i11.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.LaunchPage(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i12.NavigationService {
  Future<dynamic> navigateToScreenGetstarted([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenGetstarted,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLoginScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.loginScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToRegisterScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.registerScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToScreenSplash([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.screenSplash,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomescreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homescreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSearchScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.searchScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFavoritescreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.favoritescreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCartScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.cartScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLaunchPage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.launchPage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenGetstarted([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenGetstarted,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLoginScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.loginScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithRegisterScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.registerScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithScreenSplash([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.screenSplash,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomescreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homescreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSearchScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.searchScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFavoritescreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.favoritescreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCartScreen([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.cartScreen,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLaunchPage([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.launchPage,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
