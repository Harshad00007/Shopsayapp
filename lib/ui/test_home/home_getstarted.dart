import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mainproject/ui/test_home/testhome_viewmodel.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:stacked/stacked.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ScreenoneViewmodel(),
      onViewModelReady: ScreenoneViewmodel().navigateToHome(),
      builder: (context, viewModel, child) {
        return Scaffold(
          appBar: AppBar(
            title: Container(
              height: 18,
              width: 128,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/title.png',
                  ),
                ),
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
                          onTap: () {
                            setState(() {});
                          },
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
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: ListView(children: [
                InkWell(
                  child: CarouselSlider(
                    items: [
                      Image(image: AssetImage("assets/images/slider1.png")),
                      Image(image: AssetImage("assets/images/slider2.png")),
                      Image(image: AssetImage("assets/images/slider3.png")),
                    ],
                    options: CarouselOptions(
                      height: 200,
                      aspectRatio: 16 / 9,
                      viewportFraction: 1,
                      initialPage: viewModel.currentIndex,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 1),
                      autoPlayAnimationDuration: Duration(milliseconds: 500),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: false,
                      enlargeFactor: 0.3,
                      scrollDirection: Axis.horizontal,
                      onPageChanged: (index, reason) {
                        viewModel.change(index);
                      },
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: AnimatedSmoothIndicator(
                    effect: const WormEffect(
                      dotHeight: 6.15,
                      dotWidth: 6.15,
                    ),
                    activeIndex: viewModel.currentIndex,
                    count: viewModel.items.length,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2),
                  child: Text(
                    "Categories",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF5F449F),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11.0),
                            child: Image.asset("assets/images/mice.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Mice",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF5F449F),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11.0),
                            child: Image.asset("assets/images/mobile.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Mobile",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF5F449F),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11.0),
                            child: Image.asset("assets/images/keyboard.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Keyboard",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF5F449F),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11.0),
                            child: Image.asset("assets/images/headphone.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Headphone",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF5F449F),
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11.0),
                            child: Image.asset("assets/images/monitor.png"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            "Monitor",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding:
                  const EdgeInsets.only(left: 2, right: 6, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Recommended For You",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "View All",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF5F449F),
                              fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ),
                GridView.builder(
                  shrinkWrap: true,
                  itemCount: viewModel.images.length,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 4,
                      mainAxisSpacing: 4),
                  itemBuilder: (context, index) {
                    return Container(
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(viewModel.images[index]),
                            width: 100,
                            height: 128,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            viewModel.names[index],
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 14),
                          ),
                          Text(
                            viewModel.price[index],
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 12.16,
                                color: Color(0xFF868686)),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ])),
          bottomNavigationBar: BottomNavigationBar(items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined, color: Color(0xFF5F449F), ),
              activeIcon: Icon(Icons.home,color: Colors.white,),
              label: "Home",
              backgroundColor:Color(0xFF513597),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_off_outlined, color: Color(0xFF5F449F), ),
                activeIcon: Icon(Icons.search,color: Colors.white,),
              label: "Search",
              backgroundColor:Color(0xFF513597),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border_outlined, color: Color(0xFF5F449F), ),
                activeIcon: Icon(Icons.favorite,color: Colors.white,),
              label: "Wishlist",
              backgroundColor:Color(0xFF513597),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined, color: Color(0xFF5F449F), ),
                activeIcon: Icon(Icons.shopping_cart_rounded,color: Colors.white,),
              label: "Cart",
                backgroundColor: Color(0xFF513597),
            ),

          ]),
        );
      },

    );
  }
}
