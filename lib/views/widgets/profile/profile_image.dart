import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 100, width: 100),
          SizedBox(
            height: 200,
            width: 200,
            child: ClipOval(
              child: Image.asset('assets/face.jpg', fit: BoxFit.cover),
            ),
          ),
          SizedBox(height: 100, width: 100),
        ],
      ),
    );
  }
}
