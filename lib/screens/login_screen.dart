import 'package:flutter/material.dart';

import '../routes/app_routes.dart';
import '../widgets/buttom_menu.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 135, 236, 76),
      appBar: AppBar(
        title: const Text('Login screen....'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              FlutterLogo(
                size: 300,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Login screen....'),
            ]),
      ),
      bottomNavigationBar: BottomMenu(
        items: AppRoute.listScreens,
      ),
    );
  }
}
