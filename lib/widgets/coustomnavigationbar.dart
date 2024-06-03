import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget(
      {super.key, required this.currentindex, required this.onChanged(value)});

  final int currentindex;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentindex,
      backgroundColor: Color(0xFF5F449F),
      onTap: (value) {
        onChanged(value);
      },
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home_outlined,
            color: Colors.white,
          ),
          label: "Home",
          activeIcon: Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            color: Colors.white,
          ),
          label: "Search",
          activeIcon: Icon(
            Icons.search_off_sharp,
            color: Colors.white,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite_border,
            color: Colors.white,
          ),
          label: "Wishlist",
          activeIcon: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_cart_outlined,
            color: Colors.white,
          ),
          label: "Cart",
          activeIcon: Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
