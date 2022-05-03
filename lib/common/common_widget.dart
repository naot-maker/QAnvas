import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class AppBar_Widget extends HookWidget{
  const AppBar_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //端末ごとの高さと横幅を取得
    final weight = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return AppBar(
      title: SizedBox(
        width: weight * 0.4,
        height: height * 0.06,
        child: Image.asset("assets/images/QAnvas_title.png"),
      ),
      centerTitle: true,
      backgroundColor: Colors.white,
      elevation: 0,
    );
  }
}