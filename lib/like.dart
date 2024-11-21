import 'package:flutter/material.dart';
import 'cat.dart';

List<Cat> cats = [
  Cat(
    
    name: 'Savanna',
    imageUrl: 'https://images.techinsider.ru/upload/img_cache/528/5285f564d654f95b94cc56a5d622b12f_cropped_1332x888.webp',
    description: 'aqili mushuk', view: 0,
  ),
  Cat(
    name: 'Ashera',
    imageUrl: 'https://images.techinsider.ru/upload/img_cache/efe/efe64e09194ff90f0eafabfc4096dc17_ce_1920x1280x0x0_cropped_1332x888.webp',
    description: 'jahildor ammo quvnoq mushuk', view: 0,
  ),
  Cat(
    name: 'Toyger',
    imageUrl: 'https://images.techinsider.ru/upload/img_cache/c95/c95568e3e065f7aee8d684641c8fe6d1_cropped_666x999.webp',
    description: 'galati mushuk', view: 0,
  ),
  Cat(
    name: 'Thao mani',
    imageUrl: 'https://images.techinsider.ru/upload/img_cache/f84/f84eccfff4aae45fd00361716c4b7b55_cropped_666x616.webp',
    description: 'quvnoq mushuk', view: 0,
  ),
  Cat(
    name: 'Koshka',
    imageUrl: 'https://images.techinsider.ru/upload/img_cache/3e3/3e3dd3f7419ee9ae5883576be77db953_cropped_666x444.webp',
    description: 'nito mushuk', view: 0,
  ),
];

class LikeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LikeScreenState();
  }
}

class _LikeScreenState extends State<LikeScreen> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Find Products"),
        
      ),
      body: ListView.builder(
        itemCount: cats.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Image.network(cats[index].imageUrl),
              title: Text(cats[index].name),
              subtitle: Text('${cats[index].view}'),
              onTap: () async {
                int? result = await
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CatDetailScreen(cat: cats[index]),
                  ),
                );
                if (result!=null){
                  setState(() {
                    cats[index].view += 1;
                  });
                }
                print(result);
                
              },
            ),
          );
        },
      ),
    );
  }
}

class CatDetailScreen extends StatelessWidget {
  Cat cat;

  CatDetailScreen({required this.cat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(cat.name)),
      body: Column(
        children: [
          Image.network(cat.imageUrl),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              cat.name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              cat.description,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}