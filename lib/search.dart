import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
    children: [
       SizedBox(height: 18),
        Align(
          alignment: Alignment.center,
          child: Text(
            'Find Products',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff181725)
            ),
          ),
        ),
        SizedBox(height: 51.57), 
        Container(
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xfff2f2f2),
            borderRadius: BorderRadius.circular(15),
          ),
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              Icon(Icons.search, color: Color(0xff181b19)),
              SizedBox(width: 8),
              Text(
                'Search Store',
                style: TextStyle(color: Color(0xff7c7c7c)),
              ),
            ],
          ),
        ),
Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
          margin: EdgeInsets.only(top: 15),
         width: 174.5,
           height: 189.11,
          decoration: BoxDecoration(color: Color(0xff53b175).withOpacity(0.1), 
           border: Border.all(color: Color(0xff53b175). withOpacity(0.7),width: 1),
           borderRadius: BorderRadius.circular(18)),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Image.asset('assets/meva2.png', width: 111.38, height: 74.9,),
              SizedBox(width: 93, height: 22),
               Text('Frash Fruits & Vegetable', 
              style: TextStyle(fontSize: 16, color: Color(0xff181725),),
               textAlign: TextAlign.center,)],), 
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
         width: 174.5,
           height: 189.11,
          decoration: BoxDecoration(color: Color(0xfff8a44c).withOpacity(0.1),
           border: Border.all(color: Color(0xfff8a44c,).withOpacity(0.7) ,width: 1),
           borderRadius: BorderRadius.circular(18)),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Image.asset('assets/meva22.png', width: 93.13, height: 93.13,),
              SizedBox(width: 88, height: 22,),
               Text('Cooking Oil & Ghee' , 
              style: TextStyle(fontSize: 16, color: Color(0xff181725)),
              textAlign: TextAlign.center,)],),
        ),
        ]),

       Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
          margin: EdgeInsets.only(top: 15),
         width: 174.5,
           height: 189.11,
          decoration: BoxDecoration(color: Color(0xfff7a593).withOpacity(0.25), 
           border: Border.all(color: Color(0xfff7a593),width: 1),
           borderRadius: BorderRadius.circular(18)),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Image.asset('assets/meva3.png',
               width: 102.13, height: 72.69, fit: BoxFit.contain,),
               SizedBox(width: 88, height: 22),
                Text('Meat & Fish', 
              style: TextStyle(fontSize: 16, color: Color(0xff181725),),
               )],), 
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
         width: 174.5,
           height: 189.11,
          decoration: BoxDecoration(color: Color(0xffd3b0e0).withOpacity(0.25),
           border: Border.all(color: Color(0xffd3b0e0,),width: 1),
           borderRadius: BorderRadius.circular(18)),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Image.asset('assets/meva4.png', width: 95.77, height: 70.77,),
              SizedBox(width:124,height: 22),
               Text('Bakery & Snacks', 
              style: TextStyle(fontSize: 16, color: Color(0xff181725)),
              textAlign: TextAlign.center,)],),
        ),
        ]),

        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
          margin: EdgeInsets.only(top: 15),
         width: 174.5,
           height: 189.11,
          decoration: BoxDecoration(color: Color(0xfffde598).withOpacity(0.25), 
           border: Border.all(color: Color(0xfffde598),width: 1),
           borderRadius: BorderRadius.circular(18)),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Image.asset('assets/meva5.png', width: 102.13, height: 68.82,),
              SizedBox(width: 96, height: 22,),
               Text('Dairy & Eggs', 
              style: TextStyle(fontSize: 16, color: Color(0xff181725),),
               textAlign: TextAlign.center,)],), 
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
         width: 174.5,
           height: 189.11,
          decoration: BoxDecoration(color: Color(0xffb7dff5).withOpacity(0.25),
           border: Border.all(color: Color(0xffb7dff5),width: 1),
           borderRadius: BorderRadius.circular(18)),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Image.asset('assets/meva6.png', width: 103.05, height: 76.19,),
               SizedBox(  width: 80,height: 22,),
             Text('Beverages', 
              style: TextStyle(fontSize: 16, color: Color(0xff181725)),
              textAlign: TextAlign.center,)],),
        ),
        ]),
      ],
    );

            
       
      
    
  }
}