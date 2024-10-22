import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.lock),
            Text('a1muhamaedov_'),
            Icon(Icons.keyboard_arrow_down)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.black),
            ),
            Text(
              '73\nPost',
              textAlign: TextAlign.center,
            ),
            Text(
              '73\nFollowers',
              textAlign: TextAlign.center,
            ),
            Text(
              '73\nFollowing',
              textAlign: TextAlign.center,
            )
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Text('Muhammadsoli'),
        ]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text(
              'Edit Profile',
              textAlign: TextAlign.center,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Promotions',
              textAlign: TextAlign.center,
            ),
            Text(
              'Inslghts',
              textAlign: TextAlign.center,
            ),
            Text(
              'Contact',
              textAlign: TextAlign.center,
            )
          ],
        ),
      ],
    );
  }
}


