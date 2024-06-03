import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mainproject/app/app.router.dart';
import 'package:mainproject/ui/register/register_viewmodel.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../gen/assets.gen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => Registerviewmodel(),
      builder: (context, viewModel, child) {
        return Scaffold(
          body: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(fit: BoxFit.cover,
                  image: AssetImage("assets/images/img.png", ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 35, right: 35, ),
                child: ListView(
                  children: [
                    SizedBox(
                      height: MediaQuery.sizeOf(context).height * 0.20,
                    ),
                    Center(
                      child: Text(
                        "Create A New Account!",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 29,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.all(BorderSide.strokeAlignInside),
                            prefixIcon: Icon(
                              Icons.person,size: 16,
                              color: Color(0xFF513597),
                            ),
                            hintText: "Username",
                            hintStyle: TextStyle(color: Color(0xFF513597)),
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                            EdgeInsets.all(BorderSide.strokeAlignInside),
                            prefixIcon: Icon(
                              Icons.email_rounded,size: 16,
                              color: Color(0xFF513597),
                            ),
                            hintText: "Email",
                            hintStyle: TextStyle(color: Color(0xFF513597)),
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(5)))),
                      ),
                    ),
                    // SizedBox(
                    //   height:3,
                    // ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20,top: 10),
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.all(BorderSide.strokeAlignInside),
                            prefixIcon: Icon(
                              Icons.lock,size: 16,
                              color: Color(0xFF513597),
                            ),
                            hintText: "Password",
                            hintStyle: TextStyle(color: Color(0xFF513597)),
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5)))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20,bottom: 20,top: 10),
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                            EdgeInsets.all(BorderSide.strokeAlignInside),
                            prefixIcon: Icon(
                              Icons.lock,size: 16,
                              color: Color(0xFF513597),
                            ),
                            hintText: "Confirm Password",
                            hintStyle: TextStyle(color: Color(0xFF513597)),
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder()),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 100, right: 100),
                      child: ElevatedButton(
                        onPressed: () {
                          NavigationService().navigateTo(Routes.launchPage);
                        },
                        style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              Color(0xFF513597),
                            ),
                            shape: WidgetStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)))),
                        child: Text(
                          "Register",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 130, right: 50, bottom: 5, top: 5),
                      child: Text(
                        "-or Register with-",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Colors.white),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              "assets/images/google.png",
                              width: 30,
                              height: 30,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              "assets/images/facebook.png",
                              width: 30,
                              height: 30,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              "assets/images/x.png",
                              width: 30,
                              height: 30,
                            )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have an account?",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.normal),
                        ),
                        TextButton(
                            onPressed: () {
                              viewModel.navigatetologinscreen();
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white),
                            ))
                      ],
                    ),
                  ],
                ),
              )),
        );
      },
    );
  }
}
