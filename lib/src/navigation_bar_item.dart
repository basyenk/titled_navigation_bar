import 'package:flutter/material.dart';

class TitledNavigationBarItem {
  final Widget title;
  final ImageIcon icon;
  final Color backgroundColor;

  TitledNavigationBarItem({
    @required this.icon,
    @required this.title,
    this.backgroundColor = Colors.white,
  });
}
