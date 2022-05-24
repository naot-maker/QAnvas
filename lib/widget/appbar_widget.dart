import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


AppBar buildAppBar(BuildContext context) {

  return AppBar(
    leading: BackButton(),
    backgroundColor: Colors.black,
    elevation: 0,
  );
}