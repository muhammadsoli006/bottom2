import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  ListView(
    
      children: [
        Image.asset('assets/burger.png',width: 24, height: 24, fit: BoxFit.contain,color: Colors.amber,),
        Icon(Icons.arrow_back_ios_new_rounded),
        Image.network('https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg'),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          margin: EdgeInsets.only(top: 40, bottom: 31,),
         width: 140,
           height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000,), width: 8),
           borderRadius: BorderRadius.circular(8)),
        ),
        Container(
          margin: EdgeInsets.only(top:40, bottom: 31, ),
         width: 140,
           height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000,), width: 8),
           borderRadius: BorderRadius.circular(8)),
        ),
        ]),
      Align(alignment: Alignment.center,
      child: 
        Text('Hello',style: TextStyle(fontSize:40,
         color:  Color(0xff4ff829)),
        ),),
        Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(color: Color(0xffbbc1ff), border: Border.all(),
          borderRadius: BorderRadius. circular(8),
          boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8))
            ]),
           width: double.infinity,
            child: Text('Next', style: TextStyle(fontSize: 20,),),
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.all(20),
            ),   
             Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]), 
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]),
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]),
        ),Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]),  
        ),Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]),  
        ),Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]),  
        ),Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          height: 140,
          decoration: BoxDecoration(color: Color(0xff00ff11),
           border: Border.all(color: Color(0xffff0000), width: 8),
           borderRadius: BorderRadius.circular(8), boxShadow:  [
              BoxShadow(
                  color: Color(0xff000000).withOpacity(0.25), blurRadius: 12, offset: Offset(8,8)),
            ]),
        ),
      ],
    );
  }
}