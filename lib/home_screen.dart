import 'package:flutter/material.dart';

import 'widgets/status_bar.dart';
import 'widgets/icon_row.dart';
import 'widgets/page_indicator.dart';
import 'widgets/dock.dart';
import 'widgets/nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFFDE4EA), // wallpaper pink
      body: SafeArea(
        child: Column(
          children: [
            StatusBar(),
            Spacer(),
            IconRow(),
            SizedBox(height: 16),
            PageIndicator(),
            SizedBox(height: 16),
            Dock(),
            SizedBox(height: 12),
            NavBar(),
          ],
        ),
      ),
    );
  }
}
