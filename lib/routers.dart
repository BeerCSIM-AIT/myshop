import 'package:flutter/material.dart';
import 'package:myshop/Screens/DrawerMenuScreen/LoginScreen.dart';
import 'package:myshop/Screens/DrawerMenuScreen/SettingScreen.dart';
import 'package:myshop/Screens/HomeScreen.dart';

// RouteByName
Map<String, WidgetBuilder> routers = {
  "/home": (BuildContext context) => HomeScreen(),
  "/login": (BuildContext context) => LoginScreen(),
  "/settings": (BuildContext context) => SettingScreen(),
};
