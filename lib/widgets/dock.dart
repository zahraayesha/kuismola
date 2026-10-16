import 'package:flutter/material.dart';

import 'app_icon.dart';

class Dock extends StatelessWidget {
  const Dock({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        AppIcon(label: '', icon: Icons.call, color: Colors.green),
        AppIcon(
          label: '',
          icon: Icons.message,
          color: Colors.white,
          iconColor: Colors.blue,
          badge: 2,
        ),
        AppIcon(
          label: '',
          icon: Icons.language,
          color: Colors.white,
          iconColor: Colors.red,
          badge: 2,
        ),
        AppIcon(label: '', icon: Icons.camera_alt, color: Colors.black87),
      ],
    );
  }
}
