import 'package:flutter/material.dart';
import 'package:ungfindtech/states/authen.dart';
import 'package:ungfindtech/states/create_account.dart';
import 'package:ungfindtech/states/technic_service.dart';
import 'package:ungfindtech/states/user_service.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/userService': (BuildContext context) => UserService(),
  '/technicService': (BuildContext context) => TechnicService(),
};

String? firstState;

void main() {
  firstState = '/authen';
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: map,
      initialRoute: firstState,
    );
  }
}
