import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _NavBarItem('About'),
          SizedBox(
            width: 60,
          ),
          _NavBarItem('Experience'),
          SizedBox(
            width: 60,
          ),
          _NavBarItem('Projects'),
          SizedBox(
            width: 60,
          ),
          _NavBarItem('Articles'),
          SizedBox(
            width: 60,
          ),
          _NavBarItem('Skills'),
          SizedBox(
            width: 60,
          ),
          _NavBarItem('Contact'),
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
