import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../models/item_menu.dart';
import '../routes/app_routes.dart';
import 'button_menu.dart';

class BottomMenu extends StatelessWidget {
  final List<MenuOption> items;
  const BottomMenu({
    Key? key,
    required this.items,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.all(5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.min,
          children: _getOptions(items),
        ),
      ),
    );
  }

  List<ButtonMenu> _getOptions(List<MenuOption> items) =>
      AppRoute.listScreens.map((option) => ButtonMenu(option: option)).toList();
}
