import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/buttom_menu.dart';

class SingUpScreen extends StatelessWidget {
  const SingUpScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        title: const Text('Widget Gallery'),
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
            Text('singup Screen...'),
          ],
        ),
      ),
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
    );
  }
}
