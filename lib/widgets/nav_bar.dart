import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 48, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.arrow_left, size: 36, color: Colors.black54), // back
          Icon(Icons.circle, size: 22, color: Colors.black54), // home
          Icon(
            Icons.square_rounded,
            size: 22,
            color: Colors.black54,
          ), // recents
        ],
      ),
    );
  }
}
