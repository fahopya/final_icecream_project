import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(
        color: Colors.black,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home_outlined,
            color: Colors.pink,
            size: 30,
          ),
          Icon(
            Icons.favorite_outline,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.notifications_outlined,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.person_outline,
            color: Colors.white,
            size:30,
          )
        ],
      ),
    );
  }
}
