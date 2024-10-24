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
        Container(
          margin: EdgeInsets.all(20),
        child: Row(mainAxisAlignment: MainAxisAlignment.start, children:[
          Text('Muhammadsoli'),
        ],),
        ),
        Container(
          //padding: EdgeInsets.only(top: 20),
          //padding: EdgeInsets.all(20),
          //padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
          margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
          alignment: Alignment.center,
          decoration: BoxDecoration(color: Colors.white, border: Border.all(),
          borderRadius: BorderRadius. circular(4)),
           width: double.infinity,
            child: Text('Edit Profile'),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 12, 20, 0),
          alignment: Alignment.center,
          decoration: BoxDecoration(color: Colors.white, border: Border.all(),
          borderRadius: BorderRadius. circular(4)),
            child: Text('Promotions'),         
                ),
                   Container(
                  margin: EdgeInsets.fromLTRB(20, 8, 20, 0),
          alignment: Alignment.center,
          decoration: BoxDecoration(color: Colors.white, border: Border.all(),
          borderRadius: BorderRadius. circular(4)),
            child: Text('Insights'),         
                ),
                   Container(
                  margin: EdgeInsets.fromLTRB(20, 8, 20, 0),
          alignment: Alignment.center,
          decoration: BoxDecoration(color: Colors.white, border: Border.all(),
          borderRadius: BorderRadius. circular(4)),
            child: Text('Contact'),         
                ),
              ],
            ),

Container(
  margin: EdgeInsets.all(20),
  height: 100, 
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: [
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('ball'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('ali'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('sen'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('abu'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('biz'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('ular'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('vidio'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('osh'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          Text('eski'),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 65,
            height: 65,
            decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.black,
            ),
          ),
          SizedBox(height: 5),
          Text('kim'),
        ],
      ),
    ],
  ),
),

            
      ],
    );
  }
}


