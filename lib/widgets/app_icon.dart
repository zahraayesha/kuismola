import 'package:flutter/material.dart';

class AppIcon extends StatelessWidget {
  final String label;
  final IconData icon;
  final Color color;
  final Color iconColor;
  final int badge;

  const AppIcon({
    super.key,
    required this.label,
    required this.icon,
    required this.color,
    this.iconColor = Colors.white,
    this.badge = 0,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 56,
              height: 56,
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Icon(icon, color: iconColor, size: 30),
            ),
            if (badge > 0)
              Positioned(
                right: -4,
                top: -4,
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.deepOrange,
                  child: Text(
                    '$badge',
                    style: const TextStyle(color: Colors.white, fontSize: 11),
                  ),
                ),
              ),
          ],
        ),
        if (label.isNotEmpty) ...[
          const SizedBox(height: 6),
          Text(label, style: const TextStyle(fontSize: 12)),
        ],
      ],
    );
  }
}
