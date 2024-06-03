import 'package:flutter/material.dart';
import 'package:mainproject/ui/wishlist_/wishlist_viewmodel.dart';
import 'package:stacked/stacked.dart';

class Favoritescreen extends StatelessWidget {
  const Favoritescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => WishlistViewmodel(),
      builder: (context, viewModel, child) {
        return Scaffold(
          backgroundColor: Color(0xFFF1F1F1),
          appBar: AppBar(
            backgroundColor: Color(0xFFF1F1F1),
            title: Text(
              "Wishlist",
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.w700,
              ),
            ),
            centerTitle: true,
            actions: [
              Builder(builder: (context) {
                return InkWell(
                  onTap: () {
                    Scaffold.of(context).openEndDrawer();
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Container(
                      width: 46,
                      height: 46,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF513597),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          bottom: 40.0,
                          left: 30,
                        ),
                        child: Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.red),
                        ),
                      ),
                    ),
                  ),
                );
              })
            ],
          ),
          endDrawer: Drawer(
            width: 330,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 73,
                    right: 120,
                  ),
                  child: Text(
                    "Your Account",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 28,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 303,
                  height: 114,
                  decoration: BoxDecoration(
                    color: Color(0xFF513597),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 72,
                        height: 72,
                        decoration: BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Xiao",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 28),
                            ),
                            Text(
                              "Xiaoxingcho@gmail.com",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 80, left: 24),
                        child: InkWell(
                          child: Icon(
                            Icons.create_outlined,
                            color: Colors.white,
                            size: 25,
                          ),
                          onTap: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  leading: Icon(
                    Icons.location_on_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Shipping Address",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  leading: Icon(
                    Icons.history,
                    color: Color(0xFF9481C1),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "My Orders",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  leading: Icon(
                    Icons.notifications_active_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Notifications",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  leading: Icon(
                    Icons.settings_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "App Settings",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  leading: Icon(
                    Icons.logout_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Sign Out",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                Divider(
                  color: Color(0xFF9481C1),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Help & FAQ",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Terms Of Use",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  tileColor: Colors.white,
                  onTap: () {},
                  trailing: Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color(0xFF9481C1),
                  ),
                  title: Text(
                    "Accessibility",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.only(
              left: 25,
              right: 9,
              top: 15,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Clear all",
                        style: TextStyle(
                            color: Color(0xFF5F449F),
                            fontWeight: FontWeight.w600,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: ListView(
                    children: [
                      // for(final item in viewModel.searchedProductsNames)
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                          right: 10,
                        ),
                        child: Container(
                          height: 100,
                          width: 370,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Container(
                                  width: 60,
                                  height: 60,
                                  // child: Image.asset(
                                  //     item['image']),
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 40, top: 10),
                                child: Column(
                                  children: [
                                    Text(
                                      'hh',
                                      // item['name'],
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      'price',
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12.16,
                                          color: Color(0xFF868686)),
                                    ),
                                    Positioned(
                                      height: 40,
                                      width: 120,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Add to cart",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                        style: ButtonStyle(
                                            backgroundColor:
                                                WidgetStatePropertyAll(
                                              Color(0xFF513597),
                                            ),
                                            shape: WidgetStatePropertyAll(
                                                RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5)))),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 4.0),
                                child: Column(
                                  children: [
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.favorite_border_outlined,
                                          color: Colors.red,
                                          weight: 16,
                                          size: 30,
                                        )),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
