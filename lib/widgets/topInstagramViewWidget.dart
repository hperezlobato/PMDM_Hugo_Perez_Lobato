import 'package:flutter/material.dart';

class TopInstagramBarWidget extends StatelessWidget {
  const TopInstagramBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "<",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold
            ),
          ),
          Row(
            children: [
              Text(
                "colourpopcosmetics ",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),
              ),
              Icon(
                Icons.verified,
                color: Colors.blue,
                size: 20.0
              ),
            ],
          ),
          Icon(
            Icons.more_horiz
          ),
        ],
      ),
    );
  }
}
