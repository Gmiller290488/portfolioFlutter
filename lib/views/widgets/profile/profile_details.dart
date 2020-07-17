import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text(
            "Gareth Miller",
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Associate iOS Developer - Writer - Chef",
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ]));
  }
}
