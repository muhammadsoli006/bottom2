import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> posts = [
      'https://images.techinsider.ru/upload/img_cache/fc9/fc92f6a95ccaae9acc17558eae4c4231_cropped_1332x888.webp',
      'https://avatars.mds.yandex.net/i?id=1b3250667c50f58cb0f51641cd970bd0_l-9658266-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=431fe0f72cc7849096db4541d6512e63_l-4628144-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=bc605b52f86481c08a755976eb7390c6_l-5103338-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=f18da8ce4d2d3c2257f4e07e6f1d27f8_l-4457466-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=8e4488eb9b080bf87cda33147b172aa2-5524072-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/get-mpic/5252557/img_id844761290857337258.jpeg/orig',
    ];

    List<String> storyImages = [
      'https://avatars.mds.yandex.net/get-mpic/5252557/img_id844761290857337258.jpeg/orig',
      'https://avatars.mds.yandex.net/i?id=24483fce2ec9dbfa5572769e9b6fffdd_l-8244093-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=d2cf02bdf0e55247550a0891c6cca368ce3d022bec6442c3-12728079-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=f77de9e14161d2269ccfea641f284de7_l-5289342-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=4eaea3dcd8c47ab4f93dab3180948eda233e6134-4119069-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=225cbd59d2c6e9f0c889f93be20f8b50039c8837-10702699-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=3dba1bfad3ea1ecd4e883d2400d58b8ef98d4ec0-12885283-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=07944ea8f50c92aa4d3167213fe6f9393e4c5744-8316909-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=6dfd0c810086cb9420a0d16f95f400f16453eb03-3129389-images-thumbs&n=13',
      'https://avatars.mds.yandex.net/i?id=f148295dded0281621f4e3edf275a6db_l-5305442-images-thumbs&n=13',
    ];

    List<String> storyTexts = [
      'ball',
      'ali',
      'sen',
      'abu',
      'biz',
      'ular',
      'vidio',
      'osh',
      'eski',
      'kim',
    ];

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
              decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.black),
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
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Muhammadsoli'),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(),
            borderRadius: BorderRadius.circular(4),
          ),
          width: double.infinity,
          child: Text('Edit Profile'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 12, 20, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text('Promotions'),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 8, 20, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text('Insights'),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 8, 20, 0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text('Contact'),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.all(20),
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: storyImages.length,
            itemBuilder: (context, index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(storyImages[index]),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(storyTexts[index]),
                ],
              );
            },
          ),
        ),
        GridView.builder(
          padding: EdgeInsets.all(20),
          itemCount: posts.length,
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            childAspectRatio: 1,
          ),
          itemBuilder: (c, index) {
            return Image.network(posts[index], fit: BoxFit.cover);
          },
        ),
      ],
    );
  }
}