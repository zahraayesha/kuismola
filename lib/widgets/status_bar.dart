import 'package:flutter/material.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Kiri: jam + ikon notifikasi
          Row(
            children: [
              Text(
                '12.53',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 8),
              Icon(Icons.facebook, size: 16),
              SizedBox(width: 6),
              Icon(Icons.chat, size: 16),
              SizedBox(width: 6),
              Icon(Icons.message, size: 16),
              SizedBox(width: 6),
              Icon(Icons.circle, size: 6),
            ],
          ),
          // Kanan: wifi, sinyal, baterai
          Row(
            children: [
              Icon(Icons.wifi, size: 16),
              SizedBox(width: 6),
              Icon(Icons.signal_cellular_alt, size: 16),
              SizedBox(width: 6),
              Icon(Icons.battery_full, size: 16),
            ],
          ),
        ],
      ),
    );
  }
}
