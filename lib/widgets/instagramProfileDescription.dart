import 'package:flutter/material.dart';

class Instagramprofiledescription extends StatelessWidget {
  const Instagramprofiledescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16.0,
        top: 12.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "ColourPop Cosmetics",
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
          ),
          Text(
            "HealthyBeauty",
            style: TextStyle(
              color: Colors.grey
            ),
          ),
          Text(
            "Made in LA ⚡"
          ),
          Text(
            "Cruelty Free 🐶"
          ),
          Text(
            "#ColourPopMe",
            style: TextStyle(
              color: Colors.blue
            )
          ),
          Text(
            "bit.ly/2w9g74q",
            style: TextStyle(
              color: Colors.blue
            )
          ),
          Row(
            children: [
              Text(
                "Followed by "
              ),
              Text(
                "sejiexx , thedailyconcealer",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
          Row(
            children: [
              Text(
                "and "
              ),
              Text(
                "22 others",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}