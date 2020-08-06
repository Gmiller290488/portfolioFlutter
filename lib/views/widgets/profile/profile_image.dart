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
          Stack(
            children: <Widget>[
              Positioned(
                top: 0,
                child: Container(
                  color: Colors.white,
                  child: SizedBox(height: 150, width: 1000),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  color: Colors.blue,
                  child: SizedBox(height: 150, width: 1000),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                child: SizedBox(
                  height: 200,
                  width: 200,
                  child: ClipOval(
                    child: Image.asset('assets/face.jpg', fit: BoxFit.cover),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
