import 'package:flutter/material.dart';

import 'app_icon.dart';
import 'google_folder.dart';

class IconRow extends StatelessWidget {
  const IconRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        GoogleFolder(),
        AppIcon(
          label: 'Play Store',
          icon: Icons.play_arrow,
          color: Colors.white,
          iconColor: Colors.green,
          badge: 1,
        ),
        AppIcon(
          label: 'Mi Video',
          icon: Icons.play_circle,
          color: Colors.white,
          iconColor: Colors.blue,
        ),
        AppIcon(label: 'Pembersih', icon: Icons.delete, color: Colors.orange),
      ],
    );
  }
}
