import 'package:flutter/material.dart';

class GoogleFolder extends StatelessWidget {
  const GoogleFolder({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 56,
          height: 56,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: const Color(0x99FFFFFF), // putih transparan
            borderRadius: BorderRadius.circular(16),
          ),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            physics: const NeverScrollableScrollPhysics(),
            children: const [
              Icon(Icons.search, size: 14, color: Colors.blue),
              Icon(Icons.mail, size: 14, color: Colors.red),
              Icon(Icons.play_arrow, size: 14, color: Colors.red),
              Icon(Icons.cloud, size: 14, color: Colors.green),
            ],
          ),
        ),
        const SizedBox(height: 6),
        const Text('Google', style: TextStyle(fontSize: 12)),
      ],
    );
  }
}
