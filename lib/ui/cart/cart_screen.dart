import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mainproject/ui/cart/cart_screen_viewmodel.dart';
import 'package:stacked/stacked.dart';
class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => CartScreenViewmodel(),
        builder: (context, viewModel, child) {
         return Scaffold(

          );
        },);
  }
}
