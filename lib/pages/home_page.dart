import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          children: [
            Container(
              width: 296,
              height: 32,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Color(0xFFF0F1FA)),
                borderRadius: BorderRadius.circular(16),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Dogecoin to the Moon...',
                  hintStyle: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Color(0xFF818181)),
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
