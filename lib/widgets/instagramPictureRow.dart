import 'package:flutter/material.dart';

class InstagramPictureRow extends StatelessWidget {
  const InstagramPictureRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          padding: EdgeInsets.all(3.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color(0xFF6E00AD),
                Color(0xFFE60A00),
                Color(0xFFF59D05),
              ],
            ),
          ),
          child: Container(
            padding: EdgeInsets.all(3.0),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: CircleAvatar(
              radius: 40.0,
              backgroundColor: Colors.grey,
              child: Text(
                "USER",
                style: TextStyle(
                  color: Colors.black
                )
              ),
            ),
          ),
        ),
        Column(
          children: [
            Text(
              "7,850",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w900
              )
            ),
            Text(
              "Posts",
              style: TextStyle(
                fontWeight: FontWeight.w900
              )
            ),
          ],
        ),
        Column(
          children: [
            Text(
              "8,2 M",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w900
              )
            ),
            Text(
              "Followers",
              style: TextStyle(
                fontWeight: FontWeight.w900
              )
            ),
          ],
        ),
        Column(
          children: [
            Text(
              "1,754",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w900
              )
            ),
            Text(
              "Following",
              style: TextStyle(
                fontWeight: FontWeight.w900
              )
            ),
          ],
        ),
      ],
    );
  }
}