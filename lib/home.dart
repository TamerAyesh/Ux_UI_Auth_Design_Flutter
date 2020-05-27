import 'package:flutter/material.dart';
import 'package:uxuiloginflutter/ux_ui_01/login.dart';
import 'package:uxuiloginflutter/ux_ui_01/default.dart';
import 'package:uxuiloginflutter/ux_ui_02/default.dart';
import 'package:uxuiloginflutter/ux_ui_02/login.dart';
import 'package:uxuiloginflutter/ux_ui_02/signup.dart';
import 'package:uxuiloginflutter/ux_ui_03/default.dart';
import 'package:uxuiloginflutter/ux_ui_03/login.dart';
import 'package:uxuiloginflutter/ux_ui_03/signup.dart';
import 'ux_ui_01/signup.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Login3();
  }
}
