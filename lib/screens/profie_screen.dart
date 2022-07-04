import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/buttom_menu.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 205, 165, 20),
      appBar: AppBar(
        title: const Text('Profile Screen...'),
        backgroundColor: Color.fromARGB(255, 167, 167, 37),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: const <Widget>[
            FlutterLogo(
              size: 300,
            ),
            SizedBox(
              height: 5,
            ),
            Text('Profile Screen...'),
          ],
        ),
      ),
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
    );
  }
}
