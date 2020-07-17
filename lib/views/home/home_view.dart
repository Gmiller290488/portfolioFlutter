import 'package:flutter/material.dart';
import 'package:portfolioFlutter/views/widgets/centered_view/centered_view.dart';
import 'package:portfolioFlutter/views/widgets/profile/profile_details.dart';
import 'package:portfolioFlutter/views/widgets/navigation_bar/navigation_bar.dart';
import 'package:portfolioFlutter/views/widgets/profile/profile_image.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(child: ProfileImage()),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(child: ProfileDetails()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
