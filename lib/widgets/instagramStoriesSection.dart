import 'package:flutter/material.dart';

class InstagramStoriesSection extends StatelessWidget {
  const InstagramStoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            OutlinedButton(
              onPressed: null,
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                side: BorderSide(
                  color: Colors.grey
                )
              ),
              child: Row(
                children: [
                  Text(
                    "Following",
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                  Icon(
                    Icons.expand_more,
                    color: Colors.black
                  ),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: null,
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                side: BorderSide(
                  color: Colors.grey
                )
              ),
              child: Text(
                "Message",
                style: TextStyle(
                  color: Colors.black
                ),
              ),
            ),
            OutlinedButton(
              onPressed: null,
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 37.0, vertical: 5.0),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                side: BorderSide(
                  color: Colors.grey
                )
              ),
              child: Text(
                "Email",
                style: TextStyle(
                  color: Colors.black
                ),
              ),
            ),
            OutlinedButton(
              onPressed: null,
              style: OutlinedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
                minimumSize: Size.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                side: BorderSide(
                  color: Colors.grey
                )
              ),
              child: Icon(
                Icons.expand_more,
                color: Colors.black
              )
            )
          ],
        ),
        SizedBox(
          height: 95.0,
          child: Center(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          child: Icon(
                            Icons.remove_red_eye,
                            size: 30.0,
                          ),
                        )
                      ),
                    ),
                    Text(
                      "ARTIST TAKE"
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          child: Icon(
                            Icons.computer,
                            size: 30.0,
                          ),
                        )
                      ),
                    ),
                    Text(
                      "YOUTUBE"
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          child: Icon(
                            Icons.remove_red_eye,
                            size: 30.0,
                          ),
                        )
                      ),
                    ),
                    Text(
                      "LIPSTICK"
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          child: Icon(
                            Icons.mic_external_on_sharp,
                            size: 30.0,
                          ),
                        )
                      ),
                    ),
                    Text(
                      "BTS"
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          child: Icon(
                            Icons.pets,
                            size: 30.0,
                          ),
                        )
                      ),
                    ),
                    Text(
                      "ANIMALS"
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2.0),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: CircleAvatar(
                          radius: 30.0,
                          child: Icon(
                            Icons.food_bank,
                            size: 30.0,
                          ),
                        )
                      ),
                    ),
                    Text(
                      "FOOD"
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}