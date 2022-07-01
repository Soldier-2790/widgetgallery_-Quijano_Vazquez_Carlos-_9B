import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/buttom_menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(214, 9, 222, 90),
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
            Text('Home Screen ...'),
          ],
        ),
      ),
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
    );
  }
}
