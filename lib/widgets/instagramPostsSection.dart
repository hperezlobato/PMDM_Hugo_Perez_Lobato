import 'package:flutter/material.dart';

class InstagramPostsSection extends StatelessWidget {
  const InstagramPostsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.yellow,
                ),
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.red,
                ),
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.black,
                ),
              )
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.blue,
                ),
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.yellow,
                ),
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.red,
                ),
              )
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.lightBlue,
                ),
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.pink,
                ),
              )
            ),
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  color: Colors.green,
                ),
              )
            ),
          ],
        ),
      ],
    );
  }
}