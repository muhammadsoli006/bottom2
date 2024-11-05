import 'package:flutter/material.dart';

class LikeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.fromLTRB(
          0,
          0,
          12,
          12,
        ),
        margin: EdgeInsets.all(12),
        //padding: EdgeInsets.only(right: 12, bottom: 12),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(),
            // borderRadius: BorderRadius.circular(12),
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                  color: Colors.black, blurRadius: 40, offset: Offset(20, 20))
            ]),
        child: const Text('hello'),
      ),
    );
  }
}
